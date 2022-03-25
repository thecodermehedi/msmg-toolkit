@echo off

if "%PROCESSOR_ARCHITECTURE%" equ "x86" set "Arch=x86"
if "%PROCESSOR_ARCHITECTURE%" equ "AMD64" set "Arch=x64"

@start /b "ToolKit - TrustedInstaller" "%~dp0Bin\%Arch%\NSudo.exe" -U:T -P:E "%~dp0ToolKit.cmd"
