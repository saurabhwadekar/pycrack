@echo off
echo PyCrack Windows Installer
echo.

REM Check if running as administrator
net session >nul 2>&1
if %errorLevel% == 0 (
    echo Running with administrator privileges...
) else (
    echo Please run this script as administrator (Right-click and "Run as administrator")
    pause
    exit /b 1
)

echo Installing packages for PyCrack...
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorLevel% == 0 (
    echo Python found, installing packages with pip...
    pip install rarfile==4.0
    pip install colorama==0.4.4
    pip install msoffcrypto-tool==4.12.0
    pip install pdfplumber==0.7.5
    pip install chardet==5.1.0
) else (
    echo Python not found. Please install Python first.
    echo Download from: https://www.python.org/downloads/
    pause
    exit /b 1
)

echo.
echo Starting PyCrack...
python pycrack.py

pause
