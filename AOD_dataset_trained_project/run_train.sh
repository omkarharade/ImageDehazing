#!/usr/bin/env bash

python3 train.py --epochs 10 \
                 --net_name aod-xavier \
                 --lr 1e-4 \
                 --use_gpu true \
                 --gpu 3 \
                 --ori_data_path /home/cyanzeus/AOD-Net/train/ori/ \
                 --haze_data_path /home/cyanzeus/AOD-Net/train/haze/ \
                 --val_ori_data_path /home/cyanzeus/AOD-Net/val/ori/ \
                 --val_haze_data_path /home/cyanzeus/AOD-Net/val/haze/ \
                 --num_workers 2 \
                 --batch_size 8 \
                 --val_batch_size 16 \
                 --print_gap 500 \
                 --model_dir /home/cyanzeus/AOD-Net/model/ \
                 --log_dir /home/cyanzeus/AOD-Net/logs \
                 --sample_output_folder /home/cyanzeus/AOD-Net/samples
