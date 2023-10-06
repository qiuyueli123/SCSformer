python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --convd_coef 0.0 \
  --revin_coef 0.0 \
  --kernel_size 1
  
#mse:0.37263253331184387, mae:0.38458168506622314


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --convd_coef 0.0 \
  --revin_coef 0.0 \
  --kernel_size 3
  
#mse:0.35442307591438293, mae:0.3786885738372803
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:0.30412018299102783, mae:0.3416275978088379
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3
  
#mse:0.322677880525589, mae:0.35915401577949524 
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1
#mse:0.34629014134407043, mae:0.36337342858314514
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 3
#mse:0.3797774612903595, mae:0.395125150680542 
  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1
  
#mse:0.3452402651309967, mae:0.3662606179714203
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.3770284056663513, mae:0.3834684193134308 
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1
  
#mse:0.30076634883880615, mae:0.3405264616012573
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.31997695565223694, mae:0.35822024941444397
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1
#mse:0.3033868074417114, mae:0.34206223487854004
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 3 
#mse:0.3265981078147888, mae:0.3638429045677185
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1
#mse:0.34819111227989197, mae:0.3687535226345062
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 3
  
#mse:0.37199315428733826, mae:0.3891395628452301
  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 1
  
#mse:0.30072665214538574, mae:0.341030478477478
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001\
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 3

#mse:0.3266827464103699, mae:0.36261752247810364