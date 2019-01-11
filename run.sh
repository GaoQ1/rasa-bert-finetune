export BERT_BASE_DIR=./chinese_L-12_H-768_A-12
export MY_DATASET=./data

python run_classifier.py \
  --task_name rasajson \
  --do_train \
  --do_eval \
  --data_dir $MY_DATASET \
  --vocab_file $BERT_BASE_DIR/vocab.txt \
  --bert_config_file $BERT_BASE_DIR/bert_config.json \
  --init_checkpoint $BERT_BASE_DIR/bert_model.ckpt \
  --max_seq_length 64 \
  --train_batch_size 32 \
  --learning_rate 3e-5 \
  --num_train_epochs 2.0 \
  --output_dir ./rasa_model_output/
