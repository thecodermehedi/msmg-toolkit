@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading MSU file and Extract Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=Windows8.1-KB3191564-x64.msu"
set "ExtractFileName=WindowsBlue-KB3191564-x64.cab"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/updt/2017/03/windowsblue-kb3191564-x64_91d95a0ca035587d4c1babe491f51e06a1529843.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, !ExtractFileName:~0,-4!

set "DownloadFileName=Windows8.1-KB3191564-x86.msu"
set "ExtractFileName=WindowsBlue-KB3191564-x86.cab"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/updt/2017/03/windowsblue-kb3191564-x86_821ec3c54602311f44caa4831859eac6f1dd0350.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, !ExtractFileName:~0,-4!
echo.
echo.

pause
exit

::-------------------------------------------------------------------------------------------
:: Function to Download MSU File and Extract Specific CAB File
:: Input Parameters [ %~1 : Download URI, %~2 : Packs Path and File Name
::                    %~3 : Packs Path, %~4 : Download File Name
::                    %~5 : Extract File Name]
::-------------------------------------------------------------------------------------------
:DownloadExtractingSpecificFile
if not exist "%~4.cab" (
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command Invoke-WebRequest "%~1" -OutFile "%~2"
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command Start-BitsTransfer -Source "%~1" -Destination "%~2"
	@start "Downloading %~4 file..." /wait /B PowerShell.exe -Command "(New-Object System.Net.WebClient).DownloadFile('%~1', '%~2')"
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command "(New-Object System.Net.WebClient).DownloadFile('%~1', File.SetLastWriteTime('%~2', DateTime ) )"
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command Start-BitsTransfer -Source '%~3\*.txt' -Destination '%~3\' -TransferType Download
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command "Import-CSV filelist.txt | Start-BitsTransfer"

	:: Extracting specific file from MSU file.
	if exist "%~2" (
		set "file=%~2"
		set "ext=!file:~-3!"
		rem "%Zip%" e "%~2" "-o%~3\" "%~4.cab" -r
		rem PowerShell.exe -Command "Expand-Archive -Force '%~2' '%~3'"
		if "!ext!" equ "msu" (
			expand "%~2" -F:%~5.cab "%~3"
		)
		call :RemoveFile "%~2"
	)
) else (
	echo.
	echo The %~4.cab file is present.
)

if exist "%cd%\%~5.cab" ren "%cd%\%~5.cab" "%~4.cab"

goto :EOF
::-------------------------------------------------------------------------------------------

::-------------------------------------------------------------------------------------------
:: Function to Download some File from Web
:: Input Parameters [ %~1 : Download URI, %~2 : Packs Path and File Name
::                    %~3 : Packs Path, %~4 : Download File Name]
::-------------------------------------------------------------------------------------------
:DownloadFile
if not exist "%~2" (
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command Invoke-WebRequest "%~1" -OutFile "%~2"
	@start "Downloading %~4 file..." /wait /B PowerShell.exe -Command "(New-Object System.Net.WebClient).DownloadFile('%~1', '%~2')"
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command Start-BitsTransfer -Source %~3\*.txt -Destination %~3\ -TransferType Download
) else (
	echo.
	echo The %~4 file is present.
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

