#!/bin/bash
echo "Pycrack Installer"
echo "installing python pakeges for pycrack"
pip install -r requires.txt
echo "start coping files"
cp ./pycrack.py /usr/bin/pycrack
echo "installetion complete"
echo "starting pycrack"
pycrack
