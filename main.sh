#!/bin/bash

module load tensorflow/0.10/python3
python3 main.py

chmod +x bash/postprocess_logs.sh
bash/postprocess_logs.sh
