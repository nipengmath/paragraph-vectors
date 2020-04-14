#!/bin/bash

python3 train.py start \
    --data_file_name 'new.csv' \
    --num_epochs 100 \
    --batch_size 32 \
    --num_noise_words 2 \
    --vec_dim 256 \
    --lr 1e-3
