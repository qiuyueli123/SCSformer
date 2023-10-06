python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:0.6260713934898376, mae:0.36189478635787964
  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.4917129576206207, mae:0.3164643943309784


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:0.5425676107406616, mae:0.3276224434375763
  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 3
  
#mse:0.5112012624740601, mae:0.3122130036354065



  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:0.4786357879638672, mae:0.3160549998283386 

  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:0.48856815695762634, mae:0.31604158878326416



  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1

#mse:0.4768998324871063, mae:0.3177463412284851
  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 3
#mse:0.48830491304397583, mae:0.31519272923469543



  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1

#mse:0.5405381917953491, mae:0.3286938965320587
  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3
  
#mse:0.510532557964325, mae:0.31201061606407166
  
  
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1

#mse:0.5477522015571594, mae:0.33217671513557434


  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 3
  
#mse:0.5126966238021851, mae:0.31318655610084534
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1


#mse:0.5264745354652405, mae:0.33246105909347534

  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 3
  
#mse:0.48895853757858276, mae:0.31130045652389526
  
   
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1

#mse:0.5445924401283264, mae:0.33069077134132385


  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 3
  
#mse:0.5129618644714355, mae:0.3130112588405609