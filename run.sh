export CUDA_VISIBLE_DEVICES=6 && nohup python -u train.py \
--data_dir /dataset/cityscapes/leftImg8bit_trainvaltest  > log0  2>&1 &
