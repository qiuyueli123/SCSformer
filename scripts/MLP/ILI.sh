python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --convd_coef 0.0 \
  --kernel_size 1
  
#mse:2.5579376220703125, mae:1.0286865234375
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --convd_coef 0.0 \
  --kernel_size 3
  
#mse:2.4876532554626465, mae:0.9999755620956421


  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 1
#mse:3.1974751949310303, mae:1.221919059753418



  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3

#mse:2.8926453590393066, mae:1.1241258382797241





python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --revin_coef 1.0 \
  --convd_coef 0.0 \
  --kernel_size 1
  
#mse:2.36782169342041, mae:0.9787063598632812


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --revin_coef 1.0 \
  --convd_coef 0.0 \
  --kernel_size 3
  
#mse:2.381239891052246, mae:0.9653386473655701





python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --kernel_size 1
  
#mse:2.396484375, mae:0.9892536997795105


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  
#mse:2.3423044681549072, mae:0.9723368287086487
  



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 0.0 \
  --kernel_size 1
 
#mse:3.2024600505828857, mae:1.2241259813308716

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 0.0 \
  --kernel_size 3
#mse:2.885345935821533, mae:1.1217628717422485




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 1
 
#mse:3.210901975631714, mae:1.2234532833099365

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3
#mse:2.888737440109253, mae:1.1249163150787354




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 1
#mse:2.535107135772705, mae:1.0504330396652222
  
  
 python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 3 
#mse:2.370790481567383, mae:0.9800492525100708
  
  



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 1
 
#mse:3.262000799179077, mae:1.2065010070800781

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_60 \
  --model SCSformer \
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
  --orgin_coef 1.0 \
  --revin_coef 1.0 \
  --convd_coef 1.0 \
  --kernel_size 3

#mse:2.8810102939605713, mae:1.1240242719650269

