@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading MSU file and Extract Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=IE11-Windows6.1-KB2841134-x64.cab"
set "DownloadURI=https://download.microsoft.com/download/5/C/7/5C7074F0-CE81-4612-902F-DAAF3061B959/IE11-Windows6.1-KB2841134-x64.cab"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-Package~31bf3856ad364e35~amd64.cab

set "DownloadFileName=IE11-Windows6.1-KB2841134-x86.cab"
set "DownloadURI=https://download.microsoft.com/download/C/0/1/C0186BE0-0ADB-4AF3-B97D-11FCEBE6BD68/IE11-Windows6.1-KB2841134-x86.cab"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-Package~31bf3856ad364e35~x86.cab

set "DownloadFileName=Windows6.1-KB2670838-x64.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/msdownload/update/software/ftpk/2013/02/windows6.1-kb2670838-x64_9f667ff60e80b64cbed2774681302baeaf0fc6a6.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-PlatformUpdate-Win7-SRV08R2-Package~31bf3856ad364e35~amd64.cab

set "DownloadFileName=Windows6.1-KB2670838-x86.msu"
set "DownloadURI=https://catalog.s.download.windowsupdate.com/msdownload/update/software/ftpk/2013/02/windows6.1-kb2670838-x86_984b8d122a688d917f81c04155225b3ef31f012e.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-PlatformUpdate-Win7-SRV08R2-Package~31bf3856ad364e35~x86.cab
echo.
echo.

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-ar-sa.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-ar-sa.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~ar-SA.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-bg-bg.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-bg-bg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~bg-BG.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-cs-cz.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-cs-cz.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~cs-CZ.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-da-dk.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-da-dk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~da-DK.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-de-de.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-de-de.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~de-DE.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-el-gr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-el-gr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~el-GR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-es-es.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-es-es.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~es-ES.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-et-ee.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-et-ee.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~et-EE.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-fi-fi.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-fi-fi.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~fi-FI.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-fr-fr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-fr-fr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~fr-FR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-he-il.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-he-il.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~he-IL.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-hr-hr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-hr-hr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~hr-HR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-hu-hu.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-hu-hu.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~hu-HU.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-it-it.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-it-it.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~it-IT.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-ja-jp.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-ja-jp.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~ja-JP.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-ko-kr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-ko-kr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~ko-KR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-lv-lv.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-lv-lv.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~lv-LV.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-lt-lt.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-lt-lt.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~lt-LT.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-nb-no.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-nb-no.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~nb-NO.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-nl-nl.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-nl-nl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~nl-NL.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-nn-no.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-nn-no.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~nn-NO.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-pl-pl.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-pl-pl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~pl-PL.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-pt-br.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-pt-br.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~pt-BR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-pt-pt.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-pt-pt.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~pt-PT.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-ro-ro.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-ro-ro.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~ro-RO.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-ru-ru.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-ru-ru.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~ru-RU.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-sr-cyrl-cs.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-sr-cyrl-cs.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~sr-CYRL-CS.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-sr-latn-cs.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-sr-latn-cs.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~sr-LATN-CS.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-sk-sk.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-sk-sk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~sk-SK.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-sl-si.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-sl-si.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~sl-SI.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-sv-se.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-sv-se.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~sv-SE.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-th-th.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-th-th.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~th-TH.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-tr-tr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-tr-tr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~tr-TR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-uk-ua.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-uk-ua.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~uk-UA.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-zh-cn.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-zh-cn.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~zh-CN.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-zh-hk.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-zh-hk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~zh-HK.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x64-zh-tw.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x64-zh-tw.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~amd64~zh-TW.cab
echo.
echo.

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-ar-sa.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-ar-sa.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~ar-SA.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-bg-bg.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-bg-bg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~bg-BG.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-cs-cz.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-cs-cz.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~cs-CZ.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-da-dk.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-da-dk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~da-DK.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-de-de.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-de-de.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~de-DE.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-el-gr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-el-gr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~el-GR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-es-es.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-es-es.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~es-ES.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-et-ee.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-et-ee.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~et-EE.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-fi-fi.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-fi-fi.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~fi-FI.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-fr-fr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-fr-fr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~fr-FR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-he-il.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-he-il.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~he-IL.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-hr-hr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-hr-hr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~hr-HR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-hu-hu.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-hu-hu.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~hu-HU.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-it-it.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-it-it.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~it-IT.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-ja-jp.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-ja-jp.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~ja-JP.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-ko-kr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-ko-kr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~ko-KR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-lv-lv.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-lv-lv.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~lv-LV.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-lt-lt.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-lt-lt.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~lt-LT.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-nb-no.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-nb-no.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~nb-NO.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-nl-nl.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-nl-nl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~nl-NL.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-nn-no.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-nn-no.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~nn-NO.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-pl-pl.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-pl-pl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~pl-PL.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-pt-br.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-pt-br.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~pt-BR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-pt-pt.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-pt-pt.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~pt-PT.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-ro-ro.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-ro-ro.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~ro-RO.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-ru-ru.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-ru-ru.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~ru-RU.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-sr-cyrl-cs.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-sr-cyrl-cs.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~sr-CYRL-CS.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-sr-latn-cs.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-sr-latn-cs.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~sr-LATN-CS.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-sk-sk.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-sk-sk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~sk-SK.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-sl-si.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-sl-si.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~sl-SI.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-sv-se.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-sv-se.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~sv-SE.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-th-th.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-th-th.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~th-TH.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-tr-tr.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-tr-tr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~tr-TR.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-uk-ua.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-uk-ua.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~uk-UA.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-zh-cn.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-zh-cn.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~zh-CN.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-zh-hk.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-zh-hk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~zh-HK.cab

set "DownloadFileName=IE11-Windows6.1-LanguagePack-x86-zh-tw.msu"
set "DownloadURI=http://download.microsoft.com/download/3/9/F/39F783C9-FD20-4796-A8AD-62447AF3182C/IE11-Windows6.1-LanguagePack-x86-zh-tw.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-InternetExplorer-LanguagePack-Package~31bf3856ad364e35~x86~zh-TW.cab
echo.
echo.


set "DownloadFileName=IE-Hyphenation-cs.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-cs.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~cs-CZ.cab

set "DownloadFileName=IE-Hyphenation-da.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-da.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~da-DK.cab

set "DownloadFileName=IE-Hyphenation-de.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-de.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~de-DE.cab

set "DownloadFileName=IE-Hyphenation-es.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-es.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~es-ES.cab

set "DownloadFileName=IE-Hyphenation-en.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-en.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~en-US.cab

set "DownloadFileName=IE-Hyphenation-fr.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-fr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~fr-FR.cab

set "DownloadFileName=IE-Hyphenation-it.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-it.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~it-IT.cab

set "DownloadFileName=IE-Hyphenation-nb.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-nb.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~nb-NO.cab

set "DownloadFileName=IE-Hyphenation-nl.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-nl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~nl-NL.cab

set "DownloadFileName=IE-Hyphenation-nn.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-nn.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~nn-NO.cab

set "DownloadFileName=IE-Hyphenation-pl.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-pl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~pl-PL.cab

set "DownloadFileName=IE-Hyphenation-pt-BR.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-pt-BR.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~pt-BR.cab

set "DownloadFileName=IE-Hyphenation-pt-PT.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-pt-PT.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~pt-PT.cab

set "DownloadFileName=IE-Hyphenation-ru.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-ru.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~ro-RO.cab

set "DownloadFileName=IE-Hyphenation-sv.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-sv.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~sv-SE.cab

set "DownloadFileName=IE-Hyphenation-tr.msu"
set "DownloadURI=http://download.microsoft.com/download/4/0/E/40E0AF15-3404-4C1E-8FB3-2DE7087F01F7/IE-Hyphenation-tr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Hyphenation-Package~31bf3856ad364e35~tr-TR.cab
echo.
echo.

set "DownloadFileName=IE-Spelling-ar.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-ar.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~ar-SA.cab

set "DownloadFileName=IE-Spelling-bg.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-bg.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~bg-BG.cab

set "DownloadFileName=IE-Spelling-cs.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-cs.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~cs-CZ.cab

set "DownloadFileName=IE-Spelling-da.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-da.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~da-DK.cab

set "DownloadFileName=IE-Spelling-de.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-de.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~de-DE.cab

set "DownloadFileName=IE-Spelling-el.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-el.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~el-GR.cab

set "DownloadFileName=IE-Spelling-en.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-en.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~en-US.cab

set "DownloadFileName=IE-Spelling-es.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-es.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~es-ES.cab

set "DownloadFileName=IE-Spelling-et.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-et.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~et-EE.cab

set "DownloadFileName=IE-Spelling-fi.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-fi.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~fi-FI.cab

set "DownloadFileName=IE-Spelling-fr.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-fr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~fr-FR.cab

set "DownloadFileName=IE-Spelling-he.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-he.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~he-IL.cab

set "DownloadFileName=IE-Spelling-hr.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-hr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~hr-HR.cab

set "DownloadFileName=IE-Spelling-it.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-it.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~it-IT.cab

set "DownloadFileName=IE-Spelling-lt.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-lt.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~lt-LT.cab

set "DownloadFileName=IE-Spelling-lv.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-lv.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~lv-LV.cab

set "DownloadFileName=IE-Spelling-nb.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-nb.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~nb-NO.cab

set "DownloadFileName=IE-Spelling-nl.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-nl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~nl-NL.cab

set "DownloadFileName=IE-Spelling-nn.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-nn.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~nn-NO.cab

set "DownloadFileName=IE-Spelling-pl.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-pl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~pl-PL.cab

set "DownloadFileName=IE-Spelling-pt-BR.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-pt-BR.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~pt-BR.cab

set "DownloadFileName=IE-Spelling-pt-PT.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-pt-PT.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~pt-PT.cab

set "DownloadFileName=IE-Spelling-ro.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-ro.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~ro-RO.cab

set "DownloadFileName=IE-Spelling-ru.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-ru.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~ru-RU.cab

set "DownloadFileName=IE-Spelling-sk.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-sk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~sk-SK.cab

set "DownloadFileName=IE-Spelling-sl.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-sl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~sl-SI.cab

set "DownloadFileName=IE-Spelling-sr-Cyrl.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-sr-Cyrl.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~sr-CYRL-CS.cab

set "DownloadFileName=IE-Spelling-sr-Latn.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-sr-Latn.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~sr-LATN-CS.cab

set "DownloadFileName=IE-Spelling-sv.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-sv.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~sv-SE.cab

set "DownloadFileName=IE-Spelling-tr.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-tr.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~tr-TR.cab

set "DownloadFileName=IE-Spelling-uk.msu"
set "DownloadURI=http://download.microsoft.com/download/B/D/9/BD9A7786-6C54-4425-BE04-7914E5D77FBC/IE-Spelling-uk.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, Microsoft-Windows-IE-Spelling-Package~31bf3856ad364e35~uk-UA.cab
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

