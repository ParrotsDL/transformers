# python run_clm.py \
#     --model_name_or_path gpt2 \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --per_device_train_batch_size 1 \
#     --per_device_eval_batch_size 1 \
#     --do_train \
#     --do_eval \
#     --output_dir /tmp/test-clm \
#     --overwrite_output_dir

python run_clm.py \
    --model_name_or_path gpt2-xl \
    --dataset_name wikitext \
    --dataset_config_name wikitext-2-raw-v1 \
    --per_device_train_batch_size 1 \
    --per_device_eval_batch_size 1 \
    --do_train \
    --do_eval \
    --output_dir /tmp/test-clm \
    --overwrite_output_dir



# python -m torch.distributed.launch \
#     --nproc_per_node 2 run_clm.py \
#     --model_name_or_path gpt2 \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --per_device_train_batch_size 1 \
#     --per_device_eval_batch_size 1 \
#     --do_train \
#     --do_eval \
#     --output_dir /tmp/test-clm \
#     --overwrite_output_dir