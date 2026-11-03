@echo off
cd /d "%~dp0"
echo Installing... (needs Python from python.org, tick "Add to PATH")
py -m pip install pyautogui websockets pyinstaller
py -m PyInstaller --onefile --name viscora_agent viscora_agent.py
echo.
echo DONE. Your exe is in the "dist" folder: viscora_agent.exe
pause
