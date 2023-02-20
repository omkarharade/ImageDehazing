#!/usr/bin/env bash

python3 demo.py  --net_name aod \
                 --use_gpu true \
                 --gpu 3 \
                 --model_dir /home/omkarharade/projects/AOD_dataset_trained_project/model \
                 --ckpt AOD_9.pkl
