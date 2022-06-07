#!/bin/bash
echo "PyCrack Installer"
echo "installing python pakeges for pycrack"

if apt install python3-pikepdf;then
   echo "ok"
elif pacman -S python-pikepdf;then
   echo "ok"
elif dnf install python-pikepdf;then
   echo "ok"
elif apk add py3-pikepdf;then
   echo "ok"
elif pkg install py38-pikepdf;then
   echo "ok"
elif pkg install python3 py38-lxml py38-pip py38-pybind11 qpdf;then
   echo "ok"
else
   echo "Unknown Oprating System"
fi


if apt install python3-pip;then
   echo "ok"
elif pacman -S python-pip;then
   echo "ok"
elif dnf install --assumeyes python3-pip;then
   echo "ok"
elif apk add python3 py3-pip;then
   echo "ok"
elif pkg install python-pip;then
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

