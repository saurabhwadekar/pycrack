#!/bin/bash
echo "PyCrack Installer"
echo "installing python pakeges for pycrack"

if apt install python3-pip qpdf python3-pikepdf;then
   echo "ok"
elif pacman -S python-pip qpdf python-pikepdf;then
   echo "ok"
elif dnf install python3-pip python-pikepdf;then
   echo "ok"
elif apk add py3-pip py3-pikepdf;then
   echo "ok"
elif pkg install python-pip qpdf py38-pikepdf;then
   echo "ok"
elif pkg install python3 py38-lxml py38-pip py38-pybind11 qpdf;then
   echo "ok"
else
   echo "Unknown Oprating System"
fi


pip3 install -r requires.txt
echo "start coping files"
cp ./pycrack.py /usr/bin/pycrack
echo "installetion complete"
echo "starting pycrack"
pycrack

