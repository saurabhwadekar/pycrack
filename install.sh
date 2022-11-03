#!/bin/bash
echo "PyCrack Installer"
echo "installing pakeges for pycrack"

pip3 install rarfile==4.0
pip3 install colorama==0.4.4
pip3 install msoffcrypto-tool==4.12.0
pip3 install pdfplumber==0.7.5


echo "start coping files"
cp ./pycrack.py /usr/bin/pycrack
echo "installetion complete"
echo "starting pycrack"
pycrack

