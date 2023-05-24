@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading MSU file and Extract Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=Windows6.1-KB968211-x64-RefreshPkg.msu"
set "DownloadURI=http://web.archive.org/web/20181208200645if_/https://download.microsoft.com/download/B/9/B/B9BED058-8669-490E-BA61-D502E4E8BEB1/Windows6.1-KB968211-x64-RefreshPkg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-MediaFeaturePack-OOB-Package~31bf3856ad364e35~amd64~~6.1.7600.16385.cab

set "DownloadFileName=Windows6.1-KB968211-x86-RefreshPkg.msu"
set "DownloadURI=http://web.archive.org/web/20170610195036if_/https://download.microsoft.com/download/B/9/B/B9BED058-8669-490E-BA61-D502E4E8BEB1/Windows6.1-KB968211-x86-RefreshPkg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-MediaFeaturePack-OOB-Package~31bf3856ad364e35~x86~~6.1.7600.16385.cab

set "DownloadFileName=Windows6.1-KB968212-x64-RefreshPkg.msu"
set "DownloadURI=https://raw.githubusercontent.com/stdin82/htfx/master/W7601/Windows6.1-KB968212-x64-RefreshPkg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-Media-Format-OOB-Package~31bf3856ad364e35~amd64~~6.1.7600.16385.cab

set "DownloadFileName=Windows6.1-KB968212-x86-RefreshPkg.msu"
set "DownloadURI=https://raw.githubusercontent.com/stdin82/htfx/master/W7601/Windows6.1-KB968212-x86-RefreshPkg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-Media-Format-OOB-Package~31bf3856ad364e35~x86~~6.1.7600.16385.cab

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

