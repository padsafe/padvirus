@echo off
title PadVirus
echo Scanning for viruses
:start
IF EXIST virus.bat goto infected
IF EXIST Virus.bat goto infected
IF EXIST virus.exe goto infected
IF EXIST Virus.exe goto infected
cd C:\Windows\system32


:infected
echo Infected file detected. We are cleaning it up right now!
