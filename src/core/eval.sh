python run.py \
    --task_name teachingtopack \
    --eval \
    --ckpt_dir /root/Teaching_to_pack/environment/dataset/ll_ckpt/task1 \  # TODO. This is the path to the checkpoint directory
    --policy_class Diffusion \
    --chunk_size 16 \
    --batch_size 16 \
    --max_skill_len 200 \
    --num_epochs 30000 \
    --lr 1e-4 \
    --seed 42 \
    --log_wandb