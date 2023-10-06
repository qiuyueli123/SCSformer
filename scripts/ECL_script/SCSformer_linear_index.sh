python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:0.21383966505527496, mae:0.30887624621391296

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.2018175572156906, mae:0.3018457889556885

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:0.19706866145133972, mae:0.3042478859424591
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.1970686912536621, mae:0.3042478859424591 
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0 \
  --convd_coef 0.0 \
  --kernel_size 1

#mse:0.20012694597244263, mae:0.2982998490333557


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.19864173233509064, mae:0.29603883624076843

    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1

#mse:0.19941407442092896, mae:0.29670199751853943
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3
  
#mse:0.19796499609947205, mae:0.29588788747787476
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1

#mse:0.19910508394241333, mae:0.30536291003227234
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.19327987730503082, mae:0.2998487651348114
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 1

#mse:0.19579407572746277, mae:0.30198460817337036
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3
#mse:0.1928439736366272, mae:0.29952800273895264
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 1

#mse:0.25686755776405334, mae:0.34636834263801575
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 3
#mse:0.19866631925106049, mae:0.2967939078807831
  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 1
#mse:0.20220008492469788, mae:0.3094685673713684
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 1024 \
  --d_ff 512 \
  --e_layers 2 \
  --d_layers 1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 3

#mse:0.19536371529102325, mae:0.2993100583553314
