@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~~10.0.14393.0.cab"
set "DownloadURI=https://download.microsoft.com/download/c/e/1/ce1ea3a8-088f-4554-a10b-8dfb3d9e5939/Windows10.0-KB4486129-x86.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

set "DownloadFileName=Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~~10.0.14393.0.cab"
set "DownloadURI=https://download.microsoft.com/download/c/e/1/ce1ea3a8-088f-4554-a10b-8dfb3d9e5939/Windows10.0-KB4486129-x64.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

set "DownloadFileName=Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~~10.0.16299.15.cab"
set "DownloadURI=https://download.microsoft.com/download/c/e/1/ce1ea3a8-088f-4554-a10b-8dfb3d9e5939/Windows10.0-KB4486153-x86.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

set "DownloadFileName=Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~~10.0.16299.15.cab"
set "DownloadURI=https://download.microsoft.com/download/c/e/1/ce1ea3a8-088f-4554-a10b-8dfb3d9e5939/Windows10.0-KB4486153-x64.cab"
call :DownloadFile !DownloadURI!, !DownloadFileName!

echo.
echo.

set "DownloadFileName=Windows10.0-KB4486130-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486130-x86_2f13d180f47d3db30af63d48ea0d1c76becf14fc.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ar-SA~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486131-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486131-x86_f9b1c5794a9a399a4f3ee2b1b72d9d304b3884ab.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~zh-CN~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486132-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486132-x86_b48a70bcce683483fed1edc0fc595b8158c95db2.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~zh-TW~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486133-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486133-x86_ea0ddbfb5309873fba725ca3d4922bc105c2ff08.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~cs-CZ~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486134-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486134-x86_b6fe3454fae5ae51b80769078c0a34c20444b6b5.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~da-DK~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486135-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486135-x86_0aacc9c69807ae868882ec279e275d4da3ae7beb.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~de-DE~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486136-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486136-x86_a946d4887ce8eb86486757c41441d4437f00580d.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~el-GR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486137-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486137-x86_858fa135eec9af95367e6a96e3200374a28fac8f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~es-ES~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486138-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486138-x86_6a817eba6c0d1dc8251617d00b0d1bccc6909a5b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~fi-FI~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486139-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486139-x86_d208937c561ff60985e3dea427205f0208c39f47.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~fr-FR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486140-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486140-x86_035d96e2b3423c2ef94c67919565f7d89da07d5c.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~he-IL~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486141-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486141-x86_f2e034a3efaf588edfc3a94b1337901dd01f89bf.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~hu-HU~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486142-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486142-x86_279e23325ace3ad7d5416fa13421f0678726a5c8.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~it-IT~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486143-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486143-x86_fca6b0d79d834e7edebf7d00fdffa45d9e2c4477.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ja-JP~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486144-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486144-x86_e11dae34a09f05eb762a3667b173cb7a9bb7d604.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ko-KR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486145-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486145-x86_1c8df639ba75b30257eaf106f9151bf7537f61e8.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~nb-NO~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486146-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486146-x86_18b628c22081fe31702dd44444f1feb4e7066c9a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~nl-NL~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486147-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486147-x86_b71bdc830d61d815f32e165a352dbff0f1db1165.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pl-PL~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486148-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486148-x86_143ff731a89ec7a7e22d85ad37390cfe86ae21c8.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pt-BR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486149-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486149-x86_093311cc4b56448d68af9414e07b86eb4fe8f12e.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pt-PT~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486150-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486150-x86_7ea7a2a64fbf2c19b603157d47d717705c9aaedc.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ru-RU~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486151-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486151-x86_5d87cc69200ca229deeb31d2444a395ba7c52b5b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~sv-SE~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486152-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486152-x86_a0d78f419ae23cb56b927ef379760044b7d23f96.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~tr-TR~10.0.14393.0.cab"

echo.
echo.

set "DownloadFileName=Windows10.0-KB4486130-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486130-x64_d6142b5af88538a6cfa6330f50d69e38c52b13d7.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ar-SA~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486131-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486131-x64_d465cd43653b92a9b8ee7a4ed4ad671e33699f67.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~zh-CN~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486132-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486132-x64_b0f730756fe128e1e4aced10fba3107f9155baf8.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~zh-TW~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486133-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486133-x64_ddf6d2c5060bd86891ed433a426b8f62410c7626.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~cs-CZ~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486134-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486134-x64_f036b53a7863ba35c9675710fde5a1baa641aa99.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~da-DK~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486135-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486135-x64_86d6823a7c80977389e985fcf9b100d2924770cf.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~de-DE~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486136-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486136-x64_a4f7eab1ce43ff4d4d22965f500d7058270ed8d3.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~el-GR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486137-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486137-x64_f16041b9003e9da6463827ec26c5c7c9c72e99af.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~es-ES~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486138-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486138-x64_8b1a1412ac93e95ab1416ee593bcb20e2a8130a5.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~fi-FI~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486139-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486139-x64_4fcd87960ecead7059e1e0cee5073dc607bed889.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~fr-FR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486140-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486140-x64_0588c9bd2f8842449c952f2286536c17f3767cd6.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~he-IL~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486141-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486141-x64_f1046794f614d22712d3036665a438b5933ddf9b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~hu-HU~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486142-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486142-x64_45f351dffdd05f6ca259eac09ac7a26ca8cddabd.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~it-IT~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486143-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486143-x64_f17e2d978784706715ed5cc59ef3a6c3f4d1e647.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ja-JP~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486144-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486144-x64_ab7219ec23f3f5c080f2b960538bc4f1352bf62a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ko-KR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486145-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486145-x64_95ce013be454fdeff777adee3ac099a68e0d712f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~nb-NO~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486146-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486146-x64_9295afe4366e89dae8a6731f7d598959c44a32ad.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~nl-NL~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486147-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486147-x64_b316b3e7712a4ad67bf2735e2d55f6f29158442f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pl-PL~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486148-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486148-x64_b2822d7dc0bb47cfea276c86ac2799eeebce2a1c.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pt-BR~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486149-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486149-x64_803d4a30d4b5c4791f73da66db01cc71219c033f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pt-PT~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486150-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486150-x64_aa66bed541a67eabf39f41f8ea1be9287d4670db.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ru-RU~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486151-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486151-x64_8274022414f1fbd29229e803ba6d0713666d0ef7.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~sv-SE~10.0.14393.0.cab"

set "DownloadFileName=Windows10.0-KB4486152-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486152-x64_3169390b2ad378adcffe912f1bf2d4349e6d32bd.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~tr-TR~10.0.14393.0.cab"

echo.
echo.

set "DownloadFileName=Windows10.0-KB4486154-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486154-x86_2cbbb40db1b2cd01f1d39c4dae45f233b1fde1cd.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ar-SA~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486155-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486155-x86_37656e0328cf02789c27e72e222bcb7fe4a9baed.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~zh-CN~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486156-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486156-x86_ee51630c0dc61a0d81341d23a13da81c3d31f382.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~zh-TW~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486157-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486157-x86_8b7f86c04183f2a11dc08a3e523dba189cbe691f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~cs-CZ~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486158-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486158-x86_5916c4b7c60ae0a3d8d54dbb19139fb4a970dbf2.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~da-DK~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486159-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486159-x86_0dcff43e35c001fa715fa00133cbd2d650902d6b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~de-DE~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486160-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486160-x86_e8539c3ccad6c266e056c4ef9a6b0fca483c3e1b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~el-GR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486161-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486161-x86_1ae6f506f9bfea12394b5aab52d46b6755daba35.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~es-ES~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486162-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486162-x86_6528b874a6fd522ffb2af3ca55bfd3fdd5c5507f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~fi-FI~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486163-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486163-x86_4f654a23d1942fcbb35cef1fbc88bf761eb6fa5a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~fr-FR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486164-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486164-x86_fbbd017d983e34d6d8037ff068f4576038dac0fc.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~he-IL~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486165-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486165-x86_7468fa7331f15a121740e15d422ce5926768845a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~hu-HU~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486166-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486166-x86_3e59193f4cececd1b1013e1b25c2b4c87907751f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~it-IT~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486167-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486167-x86_d2649e0e2753921875587b2db398f4874ddc01ed.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ja-JP~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486168-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486168-x86_fdeafb78c4f2a83c4c5ce79d95670d6e85bab035.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ko-KR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486169-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486169-x86_6a2b03b35792685a4936fce3acef5d6af3fb4723.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~nb-NO~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486170-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486170-x86_17ec8f6a1aaa7831835f0646f9ec917f93e0db2f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~nl-NL~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486171-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486171-x86_5e8e27e001cc93f0a3c78efd11a0a4baba275e83.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pl-PL~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486172-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486172-x86_32285fdad7e09c6d782878961980dcd8a3c48aec.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pt-BR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486173-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486173-x86_f8a36b936aa40b705b8cbb9218ed54795ff8289a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pt-PT~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486174-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486174-x86_0a64a68c59fea6a7ed71b87786bfd690f66033d9.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ru-RU~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486175-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486175-x86_ca5499a81cb03dcb868b2ffce848a61380eb3e41.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~sv-SE~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486176-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486176-x86_c861ac9a670a95d5289150795df9fa5977de6a8b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~tr-TR~10.0.16299.15.cab"

echo.
echo.

set "DownloadFileName=Windows10.0-KB4486154-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486154-x64_638d2ba625fff21772a2cb7fc759f645044c2ad9.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ar-SA~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486155-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486155-x64_78eea67f76d827934139d7620291d5b9897d1b8d.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~zh-CN~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486156-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486156-x64_7027d060c4c961234f29a7d37030ff1827627d2d.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~zh-TW~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486157-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486157-x64_38a8e353f369d6b92128621501c01ee7c32b498a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~cs-CZ~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486158-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486158-x64_29f52ea3b7488069849cc3b34051a48dafdbf65d.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~da-DK~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486159-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486159-x64_f04cdb2271ae99f5181cdfb77fbec489fb84ea4d.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~de-DE~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486160-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486160-x64_c4da350c5c3ce40081d170b2e6797de3dce99d66.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~el-GR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486161-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486161-x64_6b1f402d5a3be0e6c3043a08cf7876f1ea5b5e3f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~es-ES~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486162-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486162-x64_f5f9b677e31256569819fd5c5a3a2126d25658e7.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~fi-FI~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486163-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486163-x64_4fa5a4d1d7f8651d4f626365fc354177ef9b53ce.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~fr-FR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486164-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486164-x64_9a6b8150556e95928bfb60d37d349e8b8a973ced.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~he-IL~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486165-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486165-x64_074ec9ac12249bdc4efca8371fef81f4cc507479.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~hu-HU~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486166-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486166-x64_bebb22d32a140814421a0867a0ea53ad8e1e5105.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~it-IT~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486167-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486167-x64_0087edf77791f5c5798d14f1257ec5c25e7c927a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ja-JP~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486168-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486168-x64_e2ab8396f03736d8e5947175b12827b9128a0b2e.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ko-KR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486169-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486169-x64_be0ec56038f8856133d0457ce68a00c29c7a216a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~nb-NO~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486170-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486170-x64_dffe35849ed27d8821449a41ac6a3641c41943e1.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~nl-NL~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486171-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486171-x64_d8b778df07a1ac1d6c3442150e881668a41a553c.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pl-PL~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486172-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486172-x64_ee854aac90c5eb65968ccecaa3da66846b12e79c.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pt-BR~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486173-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486173-x64_0051801d5a4bc04f49a2ea93b88899fd16580276.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pt-PT~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486174-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486174-x64_1d125f32e8ebbcc1a25bf5f52f0d6e99d4608f1b.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ru-RU~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486175-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486175-x64_64e33a924a4c459fc8307285faebf59e899cf0cd.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~sv-SE~10.0.16299.15.cab"

set "DownloadFileName=Windows10.0-KB4486176-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows10.0-kb4486176-x64_4ee5505d1c7b4eca118ab7dbdd037a55a42079d2.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~tr-TR~10.0.16299.15.cab"

echo.
echo.

pause
exit

::-------------------------------------------------------------------------------------------
:: Function to Download MSU File and Extract Specific CAB File
:: Input Parameters [ %~1 : Download URI, %~2 : Packs Path and File Name
::                    %~3 : Packs Path, %~4 : Download File Name]
::                    %~5 : Final File Name]
::-------------------------------------------------------------------------------------------
:DownloadExtractingSpecificFile
if not exist "%~5" (
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
			call :RemoveFile "%~2"
		)
		ren "%~4.cab" "%~5"
	)
) else (
	echo.
	echo The %~5 file is present.
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
	rem @start "Downloading %~4 file..." /wait /B PowerShell.exe -Command "(New-Object System.Net.WebClient).DownloadFile('%~1', '%~2')"
	@start "Downloading %~4 file..." /wait /B PowerShell.exe -Command Start-BitsTransfer -Source "%~1" -Destination "%~2"
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

