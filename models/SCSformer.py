import torch
import torch.nn as nn
import torch.nn.functional as F
from layers.Transformer_EncDec import Decoder, DecoderLayer, Encoder, EncoderLayer, ConvLayer
from layers.Autoformer_EncDec import moving_avg
from layers.SelfAttention_Family import FullAttention, AttentionLayer, ProbAttention, DSAttention
from layers.Embed import DataEmbedding
import numpy as np
from layers.RevIN import RevIN


class Model(nn.Module):

    def __init__(self, configs):
        super(Model, self).__init__()
        self.pred_len = configs.pred_len
        self.output_attention = configs.output_attention
        configs.d_model = configs.seq_len
        self.orgin_coef = configs.orgin_coef
        self.revin_coef = configs.revin_coef
        self.convd_coef = configs.convd_coef
        self.encoder = Encoder(
            [
                EncoderLayer(
                    AttentionLayer(
                        FullAttention(False, configs.factor, attention_dropout=configs.dropout,
                                      output_attention=configs.output_attention), configs.d_model, configs.n_heads),
                    configs.d_model,
                    configs.d_ff,
                    dropout=configs.dropout,
                    activation=configs.activation
                ) for l in range(configs.e_layers)
            ],
            norm_layer=torch.nn.LayerNorm(configs.d_model)
        )
        
        self.proj_raw = nn.Linear(configs.seq_len, self.pred_len)
        
        self.revin_layer0 = RevIN(configs.enc_in, configs.trans_data)
        self.revin_layer1 = RevIN(configs.enc_in, configs.trans_data)
        self.revin_layer2 = RevIN(configs.enc_in, configs.trans_data)
        
        
        
        self.proj = nn.Linear(configs.d_model, self.pred_len, bias=True)
        self.Linear = nn.Sequential()
        self.Linear.add_module('Linear',nn.Linear(configs.seq_len, self.pred_len))
        self.w_dec = torch.nn.Parameter(torch.FloatTensor([configs.w_lin]*configs.enc_in),requires_grad=True)
        
        if configs.kernel_size == 1:
            self.conv = nn.Conv2d(in_channels=3, out_channels=1, kernel_size=1)
        elif configs.kernel_size == 3:
            self.conv = nn.Conv2d(in_channels=3, out_channels=1, kernel_size=(3,3), padding=(1,1))
        else:
            pass
            
        self.proj_conv = nn.Linear(configs.seq_len, self.pred_len)
        
    def forward(self, x_enc, x_mark_enc, x_dec, x_mark_dec, batch_y,
                enc_self_mask=None, dec_self_mask=None, dec_enc_mask=None):
        
        
        orgin_linear_out = self.proj_raw(x_enc[:, :, 0, :].permute(0, 2, 1)).permute(0,2,1)
        
        x_enc_0 = self.revin_layer0(x_enc[:, :, 0, :], 'norm').permute(0, 2, 1)   
        x_enc_1 = self.revin_layer1(x_enc[:, :, 1, :], 'norm').permute(0, 2, 1)
        x_enc_2 = self.revin_layer2(x_enc[:, :, 2, :], 'norm').permute(0, 2, 1)
        revin_linear_out = self.Linear(x_enc_0).permute(0, 2, 1)
        
        x_enc_tmp = torch.cat([x_enc_0.unsqueeze(2), x_enc_1.unsqueeze(2), x_enc_2.unsqueeze(2)], axis=2)
        x_enc_tmp = x_enc_tmp.permute(0, 2, 1, 3)
        x_enc_tmp = self.conv(x_enc_tmp).squeeze(1)
        convd_linear_out = self.proj_conv(x_enc_tmp).permute(0, 2, 1)
        
        enc_out, attns = self.encoder(x_enc_tmp, attn_mask=enc_self_mask)
        dec_out = self.proj(enc_out)
        dec_out = dec_out.permute(0, 2, 1)
        
    
        dec_out = self.revin_layer0(dec_out[:, -self.pred_len:, :] + self.revin_coef*self.w_dec*revin_linear_out + self.convd_coef*convd_linear_out, 'denorm') + self.orgin_coef*orgin_linear_out


        if self.output_attention:
            return dec_out[:, -self.pred_len:, :], attns
        else:
            return dec_out
