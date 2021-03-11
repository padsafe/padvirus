@echo off
title PadVirus Antivirus Free
echo Scanning...
:start
IF EXIST nitro.py goto infected
IF NOT EXIST nitro.py goto clean
cd C:\Windows\system32

:infected
echo [!] Infected file detected! (nitro.py)
del nitro.py
pause
goto start
