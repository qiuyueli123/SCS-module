python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 128 \
  --d_ff 128 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --kernel_size 1 \
  --learning_rate 0.0002 \
  --lradj type1 \
  --train_epochs 10

  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_192 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 128 \
  --d_ff 128 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --kernel_size 1 \
  --learning_rate 0.00005 \
  --lradj type3 \
  --train_epochs 10
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 128 \
  --d_ff 128 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --kernel_size 1 \
  --learning_rate 0.0001 \
  --lradj type1 \
  --train_epochs 10

  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 128 \
  --d_ff 128 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --kernel_size 3 \
  --learning_rate 0.00001 \
  --lradj type3 \
  --train_epochs 10
