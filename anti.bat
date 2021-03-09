@echo off
title PadVirus
echo Scanning for viruses
:start
IF EXIST virus.bat goto infected1
IF EXIST Virus.bat goto infected2
IF EXIST virus.exe goto infected3
IF EXIST Virus.exe goto infected4
IF EXIST memz.exe goto infected5
IF EXIST Memz.exe goto infected6
IF EXIST betterdiscord.exe goto infected7
IF EXIST BetterDiscord.exe goto infected8
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

:infected5
echo Infected file detected. We are cleaning it up right now!
del memz.exe

:infected6
echo Infected file detected. We are cleaning it up right now!
del Memz.exe

:infected7
echo Infected file detected. We are cleaning it up right now!
del betterdiscord.exe

:infected8
echo Infected file detected. We are cleaning it up right now!
del BetterDiscord.exe
