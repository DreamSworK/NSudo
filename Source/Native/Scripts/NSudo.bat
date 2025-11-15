@echo off
set ArchDir=Win32
if %PROCESSOR_ARCHITECTURE%==AMD64 set ArchDir=x64
start "" "%~dp0%ArchDir%\NSudoLG.exe"
exit
