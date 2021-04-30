#!/bin/bash

input_dir="/content/materialsData_multi_image/train"
image_count=0
image_size=256
scale_mode='crop'
used_image_count=10
model_dir="/content/drive/MyDrive"
epochs=100
save_frequency=50
model_type="multi"
validation-frequency=5

python main.py --model-type $model_type --save-frequency $save_frequency --mode train --scale-mode $scale_mode --input-dir $input_dir --image-count $image_count --image-size $image_size --used-image-count $used_image_count --model-dir $model_dir --epochs $epochs --save-frequency $save_frequency --validation-frequency $validation-frequency