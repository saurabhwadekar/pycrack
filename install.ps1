# PyCrack Windows PowerShell Installer
Write-Host "PyCrack Windows Installer" -ForegroundColor Green
Write-Host ""

# Check if running as administrator
if (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Host "Please run this script as administrator (Right-click PowerShell and 'Run as administrator')" -ForegroundColor Red
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host "Running with administrator privileges..." -ForegroundColor Green
Write-Host "Installing packages for PyCrack..." -ForegroundColor Yellow
Write-Host ""

# Check if Python is installed
try {
    $pythonVersion = python --version 2>&1
    if ($LASTEXITCODE -eq 0) {
        Write-Host "Python found: $pythonVersion" -ForegroundColor Green
        Write-Host "Installing packages with pip..." -ForegroundColor Yellow
        
        # Install required packages
        pip install rarfile==4.0
        pip install colorama==0.4.4
        pip install msoffcrypto-tool==4.12.0
        pip install pdfplumber==0.7.5
        pip install chardet==5.1.0
        
        Write-Host ""
        Write-Host "Installation completed successfully!" -ForegroundColor Green
        Write-Host "Starting PyCrack..." -ForegroundColor Yellow
        
        # Start PyCrack
        python pycrack.py
    } else {
        throw "Python not found"
    }
} catch {
    Write-Host "Python not found. Please install Python first." -ForegroundColor Red
    Write-Host "Download from: https://www.python.org/downloads/" -ForegroundColor Yellow
    Read-Host "Press Enter to exit"
    exit 1
}

Read-Host "Press Enter to exit"
