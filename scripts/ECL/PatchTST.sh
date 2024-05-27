python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --batch_size 16 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 3 \
  --learning_rate 0.0001 \
  --lradj type3 \
  --train_epochs 10


  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_192 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --batch_size 16 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 3 \
  --learning_rate 0.0001 \
  --lradj type3 \
  --train_epochs 10


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_336 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --batch_size 16 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 3 \
  --learning_rate 0.0001 \
  --lradj type3 \
  --train_epochs 10

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model PatchTST \
  --data custom \
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
  --batch_size 16 \
  --itr 1 \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --trans_data True \
  --kernel_size 3 \
  --learning_rate 0.0001 \
  --lradj type3 \
  --train_epochs 10

