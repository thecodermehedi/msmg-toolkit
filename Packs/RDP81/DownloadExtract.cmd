@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading MSU file and Extract Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=Windows6.1-KB2830477-x64.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/d/msdownload/update/software/updt/2013/11/windows6.1-kb2830477-x64_21cae4796ac834f66eec9a190815e1e1b8195908.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-RDP-BlueIP-Package~31bf3856ad364e35~amd64.cab

set "DownloadFileName=Windows6.1-KB2830477-x86.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/d/msdownload/update/software/updt/2013/11/windows6.1-kb2830477-x86_1319bd953bf956b82e30f7dee5994f3558ec7fdd.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-RDP-BlueIP-Package~31bf3856ad364e35~x86.cab

set "DownloadFileName=Windows6.1-KB2592687-x64.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/msdownload/update/software/updt/2012/10/windows6.1-kb2592687-x64_f5cd9f3dab8cdbbf287fee84148e8ea69042bcc3.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-RDP-WinIP-Package~31bf3856ad364e35~amd64.cab

set "DownloadFileName=Windows6.1-KB2592687-x86.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/msdownload/update/software/updt/2012/10/windows6.1-kb2592687-x86_4c11d26c8e1824643ce1caf60c30693d6536d0a2.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-RDP-WinIP-Package~31bf3856ad364e35~x86.cab

set "DownloadFileName=Windows6.1-KB2574819-v2-x64.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/c/msdownload/update/software/updt/2013/06/windows6.1-kb2574819-v2-x64_a0b7ffff5c8fc9b2f16b323e582bcda3bbe972d5.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-WinPE-LanguagePack-Package~31bf3856ad364e35~amd64.cab

set "DownloadFileName=Windows6.1-KB2574819-v2-x86.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/c/msdownload/update/software/updt/2013/06/windows6.1-kb2574819-v2-x86_219ef0b5d7e89489e3f0f01e264ec576cc3d66ad.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-WinPE-LanguagePack-Package~31bf3856ad364e35~x86.cab
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

