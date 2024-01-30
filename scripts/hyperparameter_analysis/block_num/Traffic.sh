python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.004 \
  --itr 1 \
  --train_epochs 25 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.004 \
  --itr 1 \
  --train_epochs 25 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.004 \
  --itr 1 \
  --train_epochs 25 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.004 \
  --itr 1 \
  --train_epochs 25 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1