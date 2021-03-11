@echo off
title PadVirus Antivirus Free
echo Scanning...
:start
IF EXIST nitro.py goto infected
IF NOT EXIST nitro.py goto clean
cd C:\Windows\system32

:clean
echo Scanning...
ping -n 6 127.0.0.1>nul

:infected
echo [!] Infected file detected! (nitro.py)
del nitro.py
pause
ping -n 6 127.0.0.1>nul
goto start
