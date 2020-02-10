export CUDA_VISIBLE_DEVICES=5 && nohup python -u train.py \
--data_dir /home/work/dataset/city/cityscapes/leftImg8bit_trainvaltest  > ./bisenet.log  2>&1 &
