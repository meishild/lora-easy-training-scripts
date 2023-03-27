@echo off
call sd_scripts\venv\Scripts\activate
pip install tensorboard
python -m tensorboard.main --logdir=./logs/
pause