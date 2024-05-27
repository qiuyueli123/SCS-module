python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 4 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 1 \
  --learning_rate 0.0001 \
  --lradj type1 \
  --train_epochs 10

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 4 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 1 \
  --learning_rate 0.0001 \
  --lradj type1 \
  --train_epochs 10


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 4 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 1 \
  --learning_rate 0.00005 \
  --lradj type3 \
  --train_epochs 4
 
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 2 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 1 \
  --learning_rate 0.000025 \
  --lradj type3 \
  --train_epochs 5
