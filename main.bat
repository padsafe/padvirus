@echo off
title PadVirus Antivirus Free
echo Scanning...
:start
IF EXIST nitro.py goto infected
IF NOT EXIST nitro.py goto clean
IF EXIST Nitro.py goto infected1
IF NOT EXIST Nitro.py goto clean
cd C:\Windows\system32

:clean
echo Scanning...
ping -n 2 127.0.0.1>nul
goto start

:infected
echo [!] Infected file detected! (nitro.py)
del nitro.py
pause
ping -n 2 127.0.0.1>nul
goto start

:infected1
echo [!] Infected file detected! (Nitro.py)
del nitro.py
pause
ping -n 2 127.0.0.1>nul
goto start
