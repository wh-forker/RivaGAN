export CUDA_VISIBLE_DEVICES=2

python3 train.py --use_critic 0 --use_adversary 0 --use_crop 0 --use_scale 0 --use_jpeg 1
python3 train.py --use_critic 1 --use_adversary 1 --use_crop 0 --use_scale 0 --use_jpeg 1

python3 train.py --use_critic 0 --use_adversary 0 --use_crop 1 --use_scale 0 --use_jpeg 1
python3 train.py --use_critic 1 --use_adversary 1 --use_crop 1 --use_scale 0 --use_jpeg 1