# PyCrack Windows Installation Guide

Since you're on Windows, the original `install.sh` script won't work. I've created Windows-compatible installation scripts for you.

## Installation Options

### Option 1: Batch File (Recommended)
1. Right-click on `install.bat`
2. Select "Run as administrator"
3. The script will automatically install the required Python packages and start PyCrack

### Option 2: PowerShell Script
1. Right-click on PowerShell and select "Run as administrator"
2. Navigate to the PyCrack directory
3. Run: `.\install.ps1`
4. The script will install packages and start PyCrack

## Manual Installation
If the scripts don't work, you can install manually:

1. Open Command Prompt or PowerShell as administrator
2. Install the required packages:
   ```
   pip install rarfile==4.0
   pip install colorama==0.4.4
   pip install msoffcrypto-tool==4.12.0
   pip install pdfplumber==0.7.5
   pip install chardet==5.1.0
   ```
3. Run PyCrack:
   ```
   python pycrack.py
   ```

## What's Fixed
- ✅ Created Windows-compatible installation scripts
- ✅ Fixed duplicate content in pycrack.py (reduced from 1016 to 564 lines)
- ✅ Updated clear() function to work on both Windows and Linux
- ✅ Fixed syntax errors and escape sequences

## Requirements
- Python 3.x installed on your system
- Administrator privileges (for package installation)

Enjoy using PyCrack on Windows! 🎉
