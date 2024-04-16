python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_336_720 \
  --model SCSformer \
  --data ETTm1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 256 \
  --d_ff 256 \
  --learning_rate 0.0002 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_336_336 \
  --model SCSformer \
  --data ETTm1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 128 \
  --d_ff 128 \
  --learning_rate 0.0002 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_336_192 \
  --model SCSformer \
  --data ETTm1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 128 \
  --d_ff 128 \
  --learning_rate 0.0001 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3



  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_336_96 \
  --model SCSformer \
  --data ETTm1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 128 \
  --d_ff 128 \
  --learning_rate 0.0001 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3

