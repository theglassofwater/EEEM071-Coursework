#!/bin/bash

STUDENT_ID=ye00098 STUDENT_NAME="Youssef Karim El-Aasar" python main.py \
-s veri \
-t veri \
-a mobilenet_v3_small \
--root /content \
--height 224 \
--width 224 \
--optim amsgrad \
--lr 0.0003 \
--max-epoch 10 \
--stepsize 20 40 \
--train-batch-size 64 \
--test-batch-size 100 \
--save-dir logs/mobilenet_v3_small-veri
