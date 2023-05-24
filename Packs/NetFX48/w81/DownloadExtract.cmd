@echo OFF
echo.-------------------------------------------------------------------------------
echo.Downloading Specific CAB File
echo.-------------------------------------------------------------------------------

SetLocal EnableExtensions EnableDelayedExpansion

cd /d "%~dp0\"

set "DownloadFileName=Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~~6.3.9600.16384.cab"
set "DownloadURI=https://download.microsoft.com/download/c/e/1/ce1ea3a8-088f-4554-a10b-8dfb3d9e5939/Windows8.1-KB4486105-x86.cab"
call :DownloadFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!

set "DownloadFileName=Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~~6.3.9600.16384.cab"
set "DownloadURI=https://download.microsoft.com/download/c/e/1/ce1ea3a8-088f-4554-a10b-8dfb3d9e5939/Windows8.1-KB4486105-x64.cab"
call :DownloadFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!

echo.
echo.

set "DownloadFileName=Windows8.1-KB4486106-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486106-x86_d3bd04c9643a68e43667519d671d76745022a923.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ar-SA~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486107-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486107-x86_b85b3cfe01e4b103b7e3534ec467a981acc5ee89.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~zh-CN~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486108-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486108-x86_75bc658cd2952b6cc3a86d24b45f00c0456584e8.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~zh-TW~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486109-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486109-x86_11c65d860f34f3520f6628cc2ef1ee243d5977e3.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~cs-CZ~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486110-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486110-x86_8773cfb99cf5fd30c97e802aa0255d3400f62618.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~da-DK~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486111-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486111-x86_79059962e3add63d69059cae75be78e309d0704a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~de-DE~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486112-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486112-x86_cf4a732f5c56a1ad11951f6cd55c45aa015aab15.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~el-GR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486113-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486113-x86_869dc19ce003df535f6513576b23c5d6262717d0.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~es-ES~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486114-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486114-x86_7cff5b07d1fabc4518b865813af505fb13b5d110.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~fi-FI~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486115-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486115-x86_708e3dd911f8dce85c49f20be21e298fe8c07df8.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~fr-FR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486116-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486116-x86_77a4615753a81effaca3eb8a1e600ed96022b930.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~he-IL~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486117-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486117-x86_c29afc12eb2f52445f7c843f4239cc90610a90bb.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~hu-HU~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486118-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486118-x86_7eb0540de9939178321db85e68f1e015a7b9dfcc.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~it-IT~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486119-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486119-x86_edff6e27c583e514cd0b0403242eb75ecf413dd2.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ja-JP~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486120-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486120-x86_6563c241baaa63a7c1c8d37f2e40e334cbb36772.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ko-KR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486122-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486122-x86_3bf6bc44ee09729ef8110f7fefc1766c85cc8cd1.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~nb-NO~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486121-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486121-x86_a48c27cd101ab1cb91b4c2f11f4e39aac96dc7b5.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~nl-NL~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486123-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486123-x86_c5531d6686deda53988532efea6fcb7fa0856832.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pl-PL~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486124-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486124-x86_0faaba484dedc2a23bc1f592ff8bc132fe34ed71.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pt-BR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486125-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486125-x86_386421da85b837920ec07b7a1b92ec7970a7bf15.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~pt-PT~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486126-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486126-x86_631232272050a356624dbf759f21cb726622e712.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~ru-RU~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486127-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486127-x86_abaf5718e6056edef370314168de177e3d5e78e3.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~sv-SE~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486128-x86.msu"
set "DownloadURI=http://download.windowsupdate.com/c/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486128-x86_dd2d505f03570669b80cbe4cc162c61e4581b5db.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~x86~tr-TR~6.3.9600.16384.cab"

echo.
echo.

set "DownloadFileName=Windows8.1-KB4486106-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486106-x64_4da7a29f2c494894a5541801b7e6a228badb7b84.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ar-SA~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486107-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486107-x64_1c46be1d05452d78d1373e80a6df050186aff866.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~zh-CN~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486108-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486108-x64_3ac3269a7b2e14bad30d723bfdbb6bbd70d54ed6.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~zh-TW~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486109-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486109-x64_1d3dcedd909adeea6879d0d6818e66bde6523ddb.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~cs-CZ~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486110-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486110-x64_cff5458adcfc7ea0e0610a4a7a37c51831a03f0f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~da-DK~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486111-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486111-x64_5dc831303c98e9dccd96f1576b7ca173299aa76a.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~de-DE~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486112-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486112-x64_795bba1e9d9d5567ba86990bec3f149cedc5c3ec.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~el-GR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486113-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486113-x64_70c00d4394efdc143b88400d69dcf584655f0927.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~es-ES~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486114-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486114-x64_f64e76f1caa12b532c1900b1b578940c24edd67d.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~fi-FI~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486115-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486115-x64_0ae6795b391ce91be24e0fe4d64857951fde36f5.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~fr-FR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486116-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486116-x64_9a016f2b80c08d574149f4b19e93f2728c373735.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~he-IL~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486117-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486117-x64_75a07b686419107710df74b8ccc3d8c8c1e035ca.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~hu-HU~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486118-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486118-x64_befea15be37997135f8d1e50a292ce59bfbadcad.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~it-IT~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486119-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486119-x64_8dbdff828f7ce69b85dfa79118e4e7089df31ada.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ja-JP~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486120-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486120-x64_396911a98e821372b56e21a9a3787124eed6729f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ko-KR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486122-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486121-x64_bca62dfabf4f2ab4a6b7c91c719d6dbc4585081f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~nb-NO~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486121-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486122-x64_3bee13e1b2aa7ef20ef1ad93bfdea61037db714f.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~nl-NL~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486123-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486123-x64_93068741257775c58abea0d44e83a9acaba6eb14.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pl-PL~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486124-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486124-x64_c775e1d603cb51f6870151fe11782dfb9770d615.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pt-BR~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486125-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486125-x64_708720215f098c62e579c70765239fae15a6a3bf.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~pt-PT~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486126-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486126-x64_7592865c62af81275c41f867e1d1e812533c8f32.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~ru-RU~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486127-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486127-x64_ed5019d3a6316d1dd82fe81fdf3cb509d5eb2bdf.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~sv-SE~6.3.9600.16384.cab"

set "DownloadFileName=Windows8.1-KB4486128-x64.msu"
set "DownloadURI=http://download.windowsupdate.com/d/msdownload/update/software/ftpk/2019/08/windows8.1-kb4486128-x64_afd175ec8deec19065e94cec2cfef3f086710061.msu"
call :DownloadExtractingSpecificFile !DownloadURI!, %cd%\!DownloadFileName!, %cd%, !DownloadFileName:~0,-4!, "Microsoft-Windows-NetFX48-Package~31bf3856ad364e35~amd64~tr-TR~6.3.9600.16384.cab"

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

