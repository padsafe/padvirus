@echo off
title PadVirus
echo Scanning for viruses
:start
IF EXIST virus.bat goto infected1
IF EXIST Virus.bat goto infected2
IF EXIST virus.exe goto infected3
IF EXIST Virus.exe goto infected4
cd C:\Windows\system32


:infected1
echo Infected file detected. We are cleaning it up right now!
del virus.bat

:infected2
echo Infected file detected. We are cleaning it up right now!
del Virus.bat

:infected3
echo Infected file detected. We are cleaning it up right now!
del virus.exe

:infected4
echo Infected file detected. We are cleaning it up right now!
del Virus.exe
