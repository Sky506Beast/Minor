@echo off

set APP_NAME=main
set EXE_PATH=%~dp0main.exe

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" ^
 /v "%APP_NAME%" ^
 /t REG_SZ ^
 /d "\"%EXE_PATH%\"" ^
 /f
