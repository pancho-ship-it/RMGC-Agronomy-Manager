@echo off
echo ============================================================
echo  RMGC Stock Manager — Build Script
echo  Run this ONCE on your Windows PC to create stock-manager.exe
echo ============================================================
echo.

REM Check Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed.
    echo Download it from https://python.org and re-run this script.
    pause
    exit /b 1
)

echo [1/3] Installing dependencies...
pip install flask pyinstaller --quiet

echo [2/3] Building stock-manager.exe...
pyinstaller --onefile --noconsole ^
  --add-data "templates;templates" ^
  --name stock-manager ^
  app.py

echo [3/3] Copying files to dist folder...
copy README.txt dist\
if exist data.json copy data.json dist\

echo.
echo ============================================================
echo  DONE! Your app is ready in the  dist\  folder.
echo  Copy the entire  dist\  folder to any Windows PC.
echo  Double-click  stock-manager.exe  to start.
echo ============================================================
pause
