#!/bin/bash
checkpoint="allenai/led-base-16384" # "facebook/bart-base" for BART
dataset="billsum"
dataset_only="" # If you have just one dataset to segment, fill this field
min_input_len=1024 # 512 for BART
max_input_len=2048 # 1024 for BART
max_output_len=1024 # 512 for BART
model="models/metric_learning_nlpaueb/legal-bert-base-uncased"
no_save=False # True if you do not want to save results (for toy experiments)
seed=1234
toy=0 # i > 0 to process just i documents

/home2/$USER/miniconda3/envs/se3-env/bin/python se3/segmentation.py $@
