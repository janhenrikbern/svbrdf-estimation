#!/bin/bash

input_dir="/content/materialsData_multi_image/test"
image_count=10
model_dir="./content/gdrive/MyDrive"

python main.py --mode test --input-dir $input_dir --image-count $image_count --model-dir $model_dir