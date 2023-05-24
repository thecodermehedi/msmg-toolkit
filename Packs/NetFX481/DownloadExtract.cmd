@echo OFF

if "%PROCESSOR_ARCHITECTURE%" equ "x86" set "Arch=x86"
if "%PROCESSOR_ARCHITECTURE%" equ "AMD64" set "Arch=x64"

SetLocal EnableExtensions EnableDelayedExpansion
set "Zip=..\..\Bin\%Arch%\7z.exe

echo.-------------------------------------------------------------------------------
echo.Downloading .NET Framework 4.8.1 Pack Files
echo.-------------------------------------------------------------------------------
echo.

cd /d "%~dp0\"

set "DownloadFileName=Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64.cab"
set "DownloadURI=https://download.microsoft.com/download/1/3/c/13c5f38e-741f-4c58-b022-05ca52aba512/Windows10.0-KB5011048-x64.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

set "DownloadFileName=Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64.cab"
set "DownloadURI=https://download.microsoft.com/download/1/3/c/13c5f38e-741f-4c58-b022-05ca52aba512/Windows10.0-KB5011048-arm64.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

set "DownloadFileName=Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86.cab"
set "DownloadURI=https://download.microsoft.com/download/1/3/c/13c5f38e-741f-4c58-b022-05ca52aba512/Windows10.0-KB5011048-x86.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

echo.
echo.

set "DownloadFileName=ndp481-x86-x64-allos-ara.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-ara.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011049-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~ar-SA.cab
ren xarm64-Windows10.0-KB5011049-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~ar-SA.cab
ren Windows10.0-KB5011049-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~ar-SA.cab

set "DownloadFileName=ndp481-x86-x64-allos-chs.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-chs.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011050-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~zh-CN.cab
ren xarm64-Windows10.0-KB5011050-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~zh-CN.cab
ren Windows10.0-KB5011050-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~zh-CN.cab

set "DownloadFileName=ndp481-x86-x64-allos-cht.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-cht.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011051-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~zh-TW.cab
ren xarm64-Windows10.0-KB5011051-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~zh-TW.cab
ren Windows10.0-KB5011051-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~zh-TW.cab

set "DownloadFileName=ndp481-x86-x64-allos-csy.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-csy.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011052-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~cs-CZ.cab
ren xarm64-Windows10.0-KB5011052-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~cs-CZ.cab
ren Windows10.0-KB5011052-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~cs-CZ.cab

set "DownloadFileName=ndp481-x86-x64-allos-dan.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-dan.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011053-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~da-DK.cab
ren xarm64-Windows10.0-KB5011053-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~da-DK.cab
ren Windows10.0-KB5011053-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~da-DK.cab

set "DownloadFileName=ndp481-x86-x64-allos-deu.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-deu.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011054-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~de-DE.cab
ren xarm64-Windows10.0-KB5011054-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~de-DE.cab
ren Windows10.0-KB5011054-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~de-DE.cab

set "DownloadFileName=ndp481-x86-x64-allos-ell.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-ell.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011055-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~el-GR.cab
ren xarm64-Windows10.0-KB5011055-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~el-GR.cab
ren Windows10.0-KB5011055-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~el-GR.cab

set "DownloadFileName=ndp481-x86-x64-allos-esn.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-esn.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011056-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~es-ES.cab
ren xarm64-Windows10.0-KB5011056-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~es-ES.cab
ren Windows10.0-KB5011056-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~es-ES.cab

set "DownloadFileName=ndp481-x86-x64-allos-fin.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-fin.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011057-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~fi-FI.cab
ren xarm64-Windows10.0-KB5011057-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~fi-FI.cab
ren Windows10.0-KB5011057-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~fi-FI.cab

set "DownloadFileName=ndp481-x86-x64-allos-fra.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-fra.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011058-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~fr-FR.cab
ren xarm64-Windows10.0-KB5011058-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~fr-FR.cab
ren Windows10.0-KB5011058-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~fr-FR.cab

set "DownloadFileName=ndp481-x86-x64-allos-heb.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-heb.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011059-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~he-IL.cab
ren xarm64-Windows10.0-KB5011059-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~he-IL.cab
ren Windows10.0-KB5011059-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~he-IL.cab

set "DownloadFileName=ndp481-x86-x64-allos-hun.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-hun.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011060-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~hu-HU.cab
ren xarm64-Windows10.0-KB5011060-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~hu-HU.cab
ren Windows10.0-KB5011060-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~hu-HU.cab

set "DownloadFileName=ndp481-x86-x64-allos-ita.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-ita.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011061-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~it-IT.cab
ren xarm64-Windows10.0-KB5011061-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~it-IT.cab
ren Windows10.0-KB5011061-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~it-IT.cab

set "DownloadFileName=ndp481-x86-x64-allos-jpn.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-jpn.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011062-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~ja-JP.cab
ren xarm64-Windows10.0-KB5011062-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~ja-JP.cab
ren Windows10.0-KB5011062-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~ja-JP.cab

set "DownloadFileName=ndp481-x86-x64-allos-kor.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-kor.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011063-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~ko-KR.cab
ren xarm64-Windows10.0-KB5011063-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~ko-KR.cab
ren Windows10.0-KB5011063-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~ko-KR.cab

set "DownloadFileName=ndp481-x86-x64-allos-nld.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-nld.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011064-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~nl-NL.cab
ren xarm64-Windows10.0-KB5011064-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~nl-NL.cab
ren Windows10.0-KB5011064-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~nl-NL.cab

set "DownloadFileName=ndp481-x86-x64-allos-nor.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-nor.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011065-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~nb-NO.cab
ren xarm64-Windows10.0-KB5011065-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~nb-NO.cab
ren Windows10.0-KB5011065-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~nb-NO.cab

set "DownloadFileName=ndp481-x86-x64-allos-plk.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-plk.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011066-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~pl-PL.cab
ren xarm64-Windows10.0-KB5011066-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~pl-PL.cab
ren Windows10.0-KB5011066-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~pl-PL.cab

set "DownloadFileName=ndp481-x86-x64-allos-ptb.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-ptb.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011067-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~pt-BR.cab
ren xarm64-Windows10.0-KB5011067-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~pt-BR.cab
ren Windows10.0-KB5011067-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~pt-BR.cab

set "DownloadFileName=ndp481-x86-x64-allos-ptg.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-ptg.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011068-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~pt-PT.cab
ren xarm64-Windows10.0-KB5011068-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~pt-PT.cab
ren Windows10.0-KB5011068-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~pt-PT.cab

set "DownloadFileName=ndp481-x86-x64-allos-rus.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-rus.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011069-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~ru-RU.cab
ren xarm64-Windows10.0-KB5011069-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~ru-RU.cab
ren Windows10.0-KB5011069-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~ru-RU.cab

set "DownloadFileName=ndp481-x86-x64-allos-sve.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-sve.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011070-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~sv-SE.cab
ren xarm64-Windows10.0-KB5011070-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~sv-SE.cab
ren Windows10.0-KB5011070-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~sv-SE.cab

set "DownloadFileName=ndp481-x86-x64-allos-trk.exe"
set "DownloadURI=https://download.microsoft.com/download/6/4/c/64c45308-d7e1-43b7-9b12-8de90cd8d1b6/ndp481-x86-x64-allos-trk.exe"
call :DownloadExtractingSpecificFile !DownloadURI!, !DownloadFileName!
ren x64-Windows10.0-KB5011071-x64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~amd64~tr-TR.cab
ren xarm64-Windows10.0-KB5011071-arm64.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~arm64~tr-TR.cab
ren Windows10.0-KB5011071-x86.cab Microsoft-Windows-NetFX481-Package~31bf3856ad364e35~x86~tr-TR.cab

echo.
echo.

pause
exit


::-------------------------------------------------------------------------------------------
:: Function to Download EXE File and Extract All CAB Files
:: Input Parameters [ %~1 : Download URI, %~2 : Download File Name ]
::-------------------------------------------------------------------------------------------
:DownloadExtractingSpecificFile
if not exist "%~2.cab" (
	@start "Downloading %~4 file..." /wait /B PowerShell.exe -Command "(New-Object System.Net.WebClient).DownloadFile('%~1', '%~2')"

	:: Extracting specific file from MSU file.
	if exist "%~2" (
		%Zip% e "%~2" "-o%cd%\" "*.cab" -r
		call :RemoveFile "%~2"
	)
) else (
	echo.
	echo The %~2.cab file is present.
)

goto :EOF
::-------------------------------------------------------------------------------------------


::-------------------------------------------------------------------------------------------
:: Function to Download some File from Web
:: Input Parameters [ %~1 : Download URI, %~2 : Packs File Name ]
::-------------------------------------------------------------------------------------------
:DownloadFile
if not exist "%~2" (
	@start "Downloading %~2 file..." /wait /B PowerShell.exe -Command Start-BitsTransfer -Source "%~1" -Destination "%~2"
) else (
	echo.
	echo The %~2 file is present.
)

goto :EOF
::-------------------------------------------------------------------------------------------

::-------------------------------------------------------------------------------------------
:: Function to delete a file(s)
:: Input Parameters [ %~1 : Filename ]
::-------------------------------------------------------------------------------------------
:RemoveFile

if exist "%~1" del /f /q "%~1" >nul

goto :EOF
::-------------------------------------------------------------------------------------------

