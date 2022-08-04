python run.py \
      --cache_dir=/home/nlp/shon711/fast-coref/cache \
      --output_dir=silver_lingmess \
      --overwrite_output_dir \
      --model_name_or_path=distilroberta-base \
      --train_file=/home/nlp/shon711/lingmess-coref/silver_lingmess/silver_train.output.jsonlines \
      --dev_file=/home/nlp/shon711/fast-coref/data/dev.english.jsonlines \
      --test_file=/home/nlp/shon711/fast-coref/data/test.english.jsonlines \
      --max_tokens_in_batch=10000 \
      --do_train \
      --eval_split=dev \
      --logging_steps=500 \
      --eval_steps=1000 \
      --train_epochs=20 \
      --head_learning_rate=3e-4 \
      --learning_rate=1e-5 \
      --ffnn_size=1024 \
      --experiment_name="fastcoref" \
      --device=cuda:6
