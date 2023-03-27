@echo off

echo Starting popup training...
call sd_scripts\venv\Scripts\activate
python.exe -m pip install --upgrade pip
echo updating LyCORIS if needed...
pip install LyCORIS\. 
python main.py --popup
pause