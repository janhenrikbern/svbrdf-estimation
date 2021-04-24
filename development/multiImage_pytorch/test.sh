#!/bin/bash

input_dir="/content/materialsData_multi_image/train"
image_count=10
model_dir="./models"

python main.py --mode test --input-dir $input_dir --image-count $image_count --model-dir $model_dir