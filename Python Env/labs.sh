#!/bin/bash
conda create --name labs -c conda-forge python=3.10 -y && 
conda activate labs && 
conda install -c conda-forge cvxpy cython jupyterlab lightgbm matplotlib notebook numpy openpyxl pandas pandas-profiling pycryptodome scikit-learn scipy seaborn xgboost -y &&
conda install pytorch torchvision torchaudio -c pytorch-nightly && 
pip install tensorflow==2.15.1 tensorflow-metal openml keras-tuner