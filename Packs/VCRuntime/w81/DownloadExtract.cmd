@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading MSU file and Extract Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=Windows8.1-KB3118401-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/updt/2016/02/windows8.1-kb3118401-x64_2d9f2a496d7a35dc5e68b541b7218ecf00a68108.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!

set "DownloadFileName=Windows8.1-KB3118401-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/updt/2016/02/windows8.1-kb3118401-x86_a746ed4d040c315daca0b5b886d832ebec7b40f5.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!
echo.
echo.

pause
exit

::-------------------------------------------------------------------------------------------
:: Function to Download MSU File and Extract Specific CAB File
:: Input Parameters [ %~1 : Download URI, %~2 : Packs Path and File Name
::                    %~3 : Packs Path, %~4 : Download File Name]
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
			expand "%~2" -F:%~4.cab "%~3"
		)
		call :RemoveFile "%~2"
	)
) else (
	echo.
	echo The %~4.cab file is present.
)

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

