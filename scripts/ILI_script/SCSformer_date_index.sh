python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_24 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'SecondOfMinute' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 24 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_24 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'MonthOfYear' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 24 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3




  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_36 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'SecondOfMinute' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 36 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_36 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'MonthOfYear' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 36 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_48 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'SecondOfMinute' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_48 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'MonthOfYear' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'SecondOfMinute' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 60 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model TMSClient \
  --data custom \
  --trans_data True \
  --date_index 'MonthOfYear' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 60 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3   \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3


  
