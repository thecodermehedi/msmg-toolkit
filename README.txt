System Requirements:
====================

- Windows 7 with SP1 / Windows 8.1 / Windows 10 / Windows 11 / Server 2008 R2 / Server 2012 R2 / Server 2016 / Server 2019 / Server 2022 LTSC Installation Disc DVD/ISO.
- Windows 7 with SP1 / Windows 8.1 / Windows 10 / Windows 11 Host Operating System for Servicing Windows 7 / Windows 8.1 source images.
- Windows 8.1 / Windows 10 / Windows 11 Host Operating System for Servicing Windows 7 / 8.1 / 10 / 11 source images.
- The ToolkitHelper.exe requires Microsoft .NET Framework 4.8.

Known Issues:
=============

- Using Toolkit with Antivirus Programs enabled can affect the Toolkit's operations.
- Toolkit's ToolkitHelper.exe may be flagged as a Virus/Trojan/Malware Program, don't worry it's just a false positive sign.
- The Toolkit won't support source images pre-serviced with other similar tools.
- The Toolkit won't support source images with mixed architectures.
- Windows 8.1 - Default Metro Apps Pack missing Office OneNote appx file.
- Windows 8.1 - Integrating Windows Remote Server Administration Tool (RSAT) along with other features will break the integration with an error code 0x80092004.
- Windows 7,8.1,10 v1507/v1511/v1607/v1703/v1709/v1803 Component removal has been removed temporarily.
- Windows 10 v1809 - Integrating or Installing Windows Updates after the component removal can restore removed components empty resource files/folders.
- Windows 10 v1903/v1909/v2004/v20H2/v21H1/v21H2, Windows 11 v21H2 - Integrating or installing Windows updates after the component removal will restore the removed components and this is due to the recent change in Microsoft update mechanism.
- Windows 10 v1809/v1909/v2004/v20H2/v21H1/v21H2, Windows 11 v21H2 - Component Removal requries a source image with supported cumulative update integrated.
- Windows 10 v1809/v1909 - Removing Cortana breaks Start Menu, Taskbar and Settings App Search functionality.
- Windows 10 v1809/v1909/v2004/v20H2/v21H1/v21H2, Windows 11 v21H2 - Removing Internet Explorer breaks DirectX 9.0c web installer and Photoshop CC web installer.
- Windows 10 v1809/v1909/v2004/v20H2/v21H1/v21H2, Windows 11 v21H2 - Removing Map Control breaks Photos App image information.
- Windows 10 v1703/v1709/v1803/v1809/v1903/v1909/v2004/v20H2/v21H1/v21H2, Windows 11 v21H2 - Custom User Account Picture integration is not working in Logon Screen although it's been displayed in Start Menu user icon.

General Usage:
==============

- Download the Toolkit archive and Toolkit's Pack files.
- Unblock the downloaded Toolkit archive file by righting clicking on the archive file and choose properties and then click on Unblock button.
- Extract the Toolkit archive to a folder with shorter folder path e.g: C:\Toolkit
- Extract/Copy the Windows Source ISO/DVD Image/Disc contents to Toolkit's <DVD> folder.
- Double Click on Start.cmd and Choose Yes to Run as Administrator.
- Click on Toolkit's Command Window Control Box and Choose Properties.
- If using Windows 7/Windows 8.1 HOST OS then Go To Font Tab and Set the Font to Consolas and Font Size to 16.
- Go to Layout Tab and Increase the Height to 1000 in Screen Buffer Size Group Box.
- Agree to Toolkit's EULA by pressing 'A' Key.
- Press Enter Key to Continue.

Note:
====

Due to recent takedown of Toolkit's primary Mega account, all the Toolkit Pack contents has been lost.
So, from now on only Toolkit's custom packs will be available, the rest of pack files the user needs to get themselves and copy them to the respective packs folders as specified by the Toolkit error messages.

Windows 7/ThinPC/Server 2008R2 Usage Order:
===========================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Note: Copy the Windows Language Pack folder to Toolkit's <Packs\LanguagePacks\w7\<Architecture> folder E.g: <Packs\LanguagePacks\w7\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w7\<Architecture> folder E.g: <Drivers\Install\w7\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:
	  
	  <Packs\Dart\w7>						Microsoft Diagnostics and Recovery Toolset (DaRT) 7.0
	  <Packs\DirectX9c>						Microsoft DirectX 9.0c End-User Runtime
	  <Packs\EdgeChromium\w7>				Microsoft Edge Chromium Browser
	  <Packs\Games>							Microsoft Windows Classic Games
	  <Packs\IE11>							Microsoft Internet Explorer 11
	  <Packs\LanguagePacks\w7>				Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w7>			Media Feature Pack for N versions of Windows
	  <Packs\NetFX48\w7>					Microsoft .NET Framework 4.8 Runtime
	  <Packs\PowerShell7>					Windows PowerShell 7.1
	  <Packs\RDP81>							Remote Desktop Protocol (RDP) 8.1
	  <Packs\RSAT\w7>						Remote Server Administration Tools (RSAT) for Windows
	  <Packs\Skins>							Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\SystemRestore\w7>				System Restore for Windows Server 2008 R2
	  <Packs\ThinPC>						Windows Thin PC Add-on features pack
	  <Packs\UAP\w7>						Custom User Account Pictures
	  <Packs\VCRuntime\w7>					Microsoft Visual C++ Runtime
	  <Packs\WMF\w7>						Windows Management Framework (WMF) 5.1
  
[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w7\<Architecture> folder E.g: <Updates\w7\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 7 WHD Update Pack folders to Toolkit's <WHD\w7\<Architecture> folder (E.g. <WHD\w7\x64>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - Removing Windows Component using [Remove->Remove Windows Components using Package List] menu.

	  Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
	  The Windows packages are removed using DISM standard /Remove-Package command.

[G] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[H] - <Optional> Customize the Image using [Customize] menu.
[I] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows 8.1/Server 2012R2 Usage Order:
======================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w81\<Architecture> folder E.g: <Packs\LanguagePacks\w81\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w81\<Architecture> folder E.g: <Drivers\Install\w81\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  For Microsoft .NET Framework 3.5 Runtime, The Pack folder has been zipped as x86.zip and x64.zip, you need to download and
	  extract them to x86 and x64 folder inside <Packs\NetFX35\w81> folder.

	  Supported Packs:

	  <Packs\Apps\w81>						Default Inbox Metro Apps
	  <Packs\Dart\w81>						Microsoft Diagnostics and Recovery Toolset (DaRT) 8.1
	  <Packs\Dedup\w81>						Microsoft Data Deduplication Pack
	  <Packs\DirectX9c>						Microsoft DirectX 9.0c End-User Runtime
	  <Packs\EdgeChromium\w81>				Microsoft Edge Chromium Browser
	  <Packs\Games>							Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w81>				Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w81>			Media Feature Pack for N versions of Windows
	  <Packs\NetFX35\w81>					Microsoft .NET Framework 3.5 Runtime
	  <Packs\NetFX48\w81>					Microsoft .NET Framework 4.8 Runtime
	  <Packs\PowerShell7>					Windows PowerShell 7.1
	  <Packs\PreActTokens\w81>				Place Holder for Pre-Actiavtation Data Tokens
	  <Packs\RSAT\w81>						Remote Server Administration Tools (RSAT) for Windows
	  <Packs\Sidebar>						Windows Sidebar Gadget
	  <Packs\Skins>							Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\UAP\w81>						Custom User Account Pictures
	  <Packs\VCRuntime\w81>					Microsoft Visual C++ Runtime
	  <Packs\WinToGo\w81>					Windows Portable Workspace Creator (Windows To Go)
	  <Packs\WMF\w81>						Windows Management Framework (WMF) 5.1
	  
[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w81\<Architecture> folder E.g: <Updates\w81\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 8.1 WHD Update Pack files to Toolkit's <WHD\w81\<Architecture> folder (E.g. <WHD\w81\x64>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image.
	  
[G] - Remove Windows Components using Remove menu.

	  [1] If using Remove Windows Apps Using Apps List menu

		Note: You need to add the list of Apps to removed to the Toolkit's <Bin\Lists\RemoveAppsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows Apps are removed using DISM standard /Remove-ProvisionedAppxPackage command.

	  [2] If using Remove Windows Components Using Package List menu

		[A] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (DISM Method) menu.

		Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows packages are removed using DISM standard /Remove-Package command.

[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.
[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows 10 v1507/v1511/v1607/v1703/v1709/V1803 Client/Server Usage Order:
=========================================================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w10\<Architecture> folder E.g: <Packs\LanguagePacks\w10\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w10\<Architecture> folder E.g: <Drivers\Install\w10\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:

	  <Packs\Apps\w10>											Default Inbox Metro Apps
	  <Packs\Braille\w10\<OSVersion>							Windows Accessibility Braille
	  <Packs\Dart\w10>											Microsoft Diagnostics and Recovery Toolset (DaRT) 10
	  <Packs\Dedup\w10\<OSVersion>								Microsoft Data Deduplication Pack
	  <Packs\DirectX9c>											Microsoft DirectX 9.0c End-User Runtime
	  <Packs\EdgeBrowser\<OSVersion>							Microsoft Edge Browser App for LTSB/LTSC and Server versions of Windows
	  <Packs\EdgeChromium\<OSVersion>							Microsoft Edge Chromium Browser
	  <Packs\Games>												Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w10\<OSVersion>						Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w10\<OSVersion>					Media Feature Pack for N versions of Windows
	  <Packs\MultimediaRestrictedCodecs\w10\<OSVersion>			Multimedia Restricted Codecs for N and Server versions of Windows
	  <Packs\NET5>												Microsoft .NET 5.01 Runtime
	  <Packs\NetFX35\w10\<OSVersion>							Microsoft .NET Framework 3.5 Runtime
	  <Packs\NetFX48\w10>										Microsoft .NET Framework 4.8 Runtime for Windows 10 v1607, v1703, v1709, v1803 and v1809
	  <Packs\NetFX462>											Microsoft .NET Framework 4.6.2 Runtime for Windows 10 v1507 and v1511
	  <Packs\OfficeUWP>											Microsoft Office Desktop UWP Apps
	  <Packs\OpenSSH\w10\<OSVersion>							Open Secure Shell (SSH) Client and Server
	  <Packs\PortableDevices\w10\<OSVersion>					Windows Mobile Portable Devices
	  <Packs\PowerShell7>										Windows PowerShell 7.1
	  <Packs\RSAT\w10\10.0.14393>								Remote Server Administration Tools (RSAT) for Windows 10 v1607 and v1703
	  <Packs\RSAT\w10\10.0.16299>								Remote Server Administration Tools (RSAT) for Windows 10 v1709
	  <Packs\RSAT\w10\10.0.17134>								Remote Server Administration Tools (RSAT) for Windows 10 v1803
	  <Packs\Sidebar>											Windows Sidebar Gadget
	  <Packs\Skins>												Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\SystemRestore\w10\<OSVersion>						System Restore for Server versions of Windows
	  <Packs\UAP\w10>											Custom User Account Pictures
	  <Packs\VCRuntime\w10>										Microsoft Visual C++ Runtime
	  <Packs\Win32Calc>											Windows Classic Calculator for LTSB/LTSC and Server versions of Windows
	  <Packs\WinToGo\w10\<OSVersion>							Windows Portable Workspace Creator (Windows To Go)
	  <Packs\WSL\w10\<OSVersion>								Windows Subsystems for Linux (WSL) for Server versions of Windows

[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w10\<Architecture>> folder E.g: <Updates\w10\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 10 WHD Update Pack files to Toolkit's <WHD\w11\<Architecture>\<ImageBuild>> folder (E.g. <WHD\w10\x64\10.0.17134>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image and you are getting missing drivers prompt when booting from Windows installation media.

[G] - Remove all required Windows Components using [Remove->Remove Windows Components] menu.
[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.
[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows 10 v1809 Client/Server Usage Order:
===========================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w10\<Architecture> folder E.g: <Packs\LanguagePacks\w10\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w10\<Architecture> folder E.g: <Drivers\Install\w10\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:

	  <Packs\Apps\w10>										Default Inbox Metro Apps
	  <Packs\Braille\w10\<OSVersion>						Windows Accessibility Braille
	  <Packs\Dart\w10>										Microsoft Diagnostics and Recovery Toolset (DaRT) 10
	  <Packs\Dedup\w10\<OSVersion>							Microsoft Data Deduplication Pack
	  <Packs\DirectX9c>										Microsoft DirectX 9.0c End-User Runtime
	  <Packs\EdgeBrowser\<OSVersion>						Microsoft Edge Browser App for LTSC and Server versions of Windows
	  <Packs\EdgeChromium\<OSVersion>						Microsoft Edge Chromium Browser
	  <Packs\Games>											Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w10\<OSVersion>					Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w10\<OSVersion>				Media Feature Pack for N versions of Windows
	  <Packs\MultimediaRestrictedCodecs\w10\<OSVersion>		Multimedia Restricted Codecs for N and Server versions of Windows
	  <Packs\NET5>											Microsoft .NET 5.01 Runtime
	  <Packs\NetFX35\w10\<OSVersion>						Microsoft .NET Framework 3.5 Runtime
	  <Packs\NetFX48\w10>									Microsoft .NET Framework 4.8 Runtime for Windows 10 v1607, v1703, v1709, v1803 and v1809
	  <Packs\OfficeUWP>										Microsoft Office Desktop UWP Apps
	  <Packs\OpenSSH\w10\<OSVersion>						Open Secure Shell (SSH) Client and Server
	  <Packs\PortableDevices\w10\<OSVersion>				Windows Mobile Portable Devices
	  <Packs\PowerShell7>									Windows PowerShell 7.1
	  <Packs\Sidebar>										Windows Sidebar Gadget
	  <Packs\Skins>											Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\UAP\w10>										Custom User Account Pictures
	  <Packs\VCRuntime\w10>									Microsoft Visual C++ Runtime
	  <Packs\Win32Calc>										Windows Classic Calculator for LTSB/LTSC and Server versions of Windows
	  <Packs\WinToGo\w10\<OSVersion>						Windows Portable Workspace Creator (Windows To Go)
	  <Packs\WMR\w10\<OSVersion>							Windows Mixed Reality
	  <Packs\WSL\w10\<OSVersion>							Windows Subsystems for Linux (WSL) for Server versions of Windows

[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w10\<Architecture>> folder E.g: <Updates\w10\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 10 WHD Update Pack files to Toolkit's <WHD\w10\<Architecture>\<ImageBuild>> folder (E.g. <WHD\w10\x64\17763>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image and you are getting missing drivers prompt when booting from Windows installation media.

[G] - Remove Windows Components using Remove menu.

	  [1] If using Remove Windows Components menu then 
		[A] Select the Components to be removed using [Remove Windows Components->Select Windows Components] menu.
		[B] Remove the selected Windows Components using [Remove Windows Components-> Start Removing Windows Components] menu.

		Note: Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

      Or

	  [2] If using Remove Windows Apps Using Apps List menu

		Note: You need to add the list of Apps to removed to the Toolkit's <Bin\Lists\RemoveAppsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows Apps are removed using DISM standard /Remove-ProvisionedAppxPackage command.

      Or

	  [3] If using Remove Windows Components Using Package List menu

		[A] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (DISM Method) menu.

		Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows packages are removed using DISM standard /Remove-Package command.

		Or

		[B] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (ToolKitHelper Method) menu.

		Note: You need to add the list of components to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\ToolkitHelper_Templates> folder.
		Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.
[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows 10 v1903/v1909 Client/Server Usage Order:
=================================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w10\<Architecture> folder E.g: <Packs\LanguagePacks\w10\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w10\<Architecture> folder E.g: <Drivers\Install\w10\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:

	  <Packs\Apps\w10>										Default Inbox Metro Apps
	  <Packs\Braille\w10\<OSVersion>						Windows Accessibility Braille
	  <Packs\Dart\w10>										Microsoft Diagnostics and Recovery Toolset (DaRT) 10
	  <Packs\Dedup\w10\<OSVersion>							Microsoft Data Deduplication Pack
	  <Packs\DirectX9c>										Microsoft DirectX 9.0c End-User Runtime
	  <Packs\EdgeBrowser\<OSVersion>						Microsoft Edge Browser App for LTSC and Server versions of Windows
	  <Packs\EdgeChromium\<OSVersion>						Microsoft Edge Chromium Browser
	  <Packs\Games>											Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w10\<OSVersion>					Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w10\<OSVersion>				Media Feature Pack for N versions of Windows
	  <Packs\MultimediaRestrictedCodecs\w10\<OSVersion>		Multimedia Restricted Codecs for N and Server versions of Windows
	  <Packs\NET5>											Microsoft .NET 5.01 Runtime
	  <Packs\NetFX35\w10\<OSVersion>						Microsoft .NET Framework 3.5 Runtime
	  <Packs\OfficeUWP>										Microsoft Office Desktop UWP Apps
	  <Packs\OpenSSH\w10\<OSVersion>						Open Secure Shell (SSH) Client and Server
	  <Packs\PortableDevices\w10\<OSVersion>				Windows Mobile Portable Devices
	  <Packs\PowerShell7>									Windows PowerShell 7.1
	  <Packs\Sidebar>										Windows Sidebar Gadget
	  <Packs\Skins>											Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\UAP\w10>										Custom User Account Pictures
	  <Packs\VCRuntime\w10>									Microsoft Visual C++ Runtime
	  <Packs\Win32Calc>										Windows Classic Calculator for LTSB/LTSC and Server versions of Windows
	  <Packs\WinToGo\w10\<OSVersion>						Windows Portable Workspace Creator (Windows To Go)
	  <Packs\WSL\w10\<OSVersion>							Windows Subsystems for Linux (WSL) for Server versions of Windows

[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w10\<Architecture>> folder E.g: <Updates\w10\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 10 WHD Update Pack files to Toolkit's <WHD\w10\<Architecture>\<ImageBuild>> folder (E.g. <WHD\w10\x64\18363>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image and you are getting missing drivers prompt when booting from Windows installation media.

[G] - Remove Windows Components using Remove menu.

	  [1] If using Remove Windows Components menu then 
		[A] Select the Components to be removed using [Remove Windows Components->Select Windows Components] menu.
		[B] Remove the selected Windows Components using [Remove Windows Components-> Start Removing Windows Components] menu.

		Note: Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

      Or

	  [2] If using Remove Windows Apps Using Apps List menu

		Note: You need to add the list of Apps to removed to the Toolkit's <Bin\Lists\RemoveAppsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows Apps are removed using DISM standard /Remove-ProvisionedAppxPackage command.

      Or

	  [3] If using Remove Windows Components Using Package List menu

		[A] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (DISM Method) menu.

		Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows packages are removed using DISM standard /Remove-Package command.

		Or

		[B] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (ToolKitHelper Method) menu.

		Note: You need to add the list of components to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\ToolkitHelper_Templates> folder.
		Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.

	  Note: Not recommneded to use as it creates Ghost SFC error.

[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows 10 v2004/v20H2/v21H1/v21H2 Client/Server Usage Order:
=============================================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w10\<Architecture> folder E.g: <Packs\LanguagePacks\w10\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w10\<Architecture> folder E.g: <Drivers\Install\w10\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:

	  <Packs\Apps\w10>										Default Inbox Metro Apps
	  <Packs\Braille\w10\<OSVersion>						Windows Accessibility Braille
	  <Packs\Dart\w10>										Microsoft Diagnostics and Recovery Toolset (DaRT) 10
	  <Packs\Dedup\w10\<OSVersion>							Microsoft Data Deduplication Pack
	  <Packs\DirectX9c>										Microsoft DirectX 9.0c End-User Runtime
	  <Packs\EdgeBrowser\<OSVersion>						Microsoft Edge Browser App for LTSC and Server versions of Windows
	  <Packs\EdgeChromium\<OSVersion>						Microsoft Edge Chromium Browser
	  <Packs\Games>											Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w10\<OSVersion>					Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w10\<OSVersion>				Media Feature Pack for N versions of Windows
	  <Packs\MultimediaRestrictedCodecs\w10\<OSVersion>		Multimedia Restricted Codecs for N and Server versions of Windows
	  <Packs\NET5>											Microsoft .NET 5.01 Runtime
	  <Packs\NetFX35\w10\<OSVersion>						Microsoft .NET Framework 3.5 Runtime
	  <Packs\OfficeUWP>										Microsoft Office Desktop UWP Apps
	  <Packs\OpenSSH\w10\<OSVersion>						Open Secure Shell (SSH) Client and Server
	  <Packs\PortableDevices\w10\<OSVersion>				Windows Mobile Portable Devices
	  <Packs\PowerShell7>									Windows PowerShell 7.1
	  <Packs\Sidebar>										Windows Sidebar Gadget
	  <Packs\Skins>											Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\UAP\w10>										Custom User Account Pictures
	  <Packs\VCRuntime\w10>									Microsoft Visual C++ Runtime
	  <Packs\Win32Calc>										Windows Classic Calculator for LTSB/LTSC and Server versions of Windows
	  <Packs\WSL\w10\<OSVersion>							Windows Subsystems for Linux (WSL) for Server versions of Windows

[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w10\<Architecture>> folder E.g: <Updates\w10\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 10 WHD Update Pack files to Toolkit's <WHD\w10\<Architecture>\<ImageBuild>> folder (E.g. <WHD\w10\x64\19044>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image and you are getting missing drivers prompt when booting from Windows installation media.

[G] - Remove Windows Components using Remove menu.

	  [1] If using Remove Windows Components menu then 
		[A] Select the Components to be removed using [Remove Windows Components->Select Windows Components] menu.
		[B] Remove the selected Windows Components using [Remove Windows Components-> Start Removing Windows Components] menu.

		Note: Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

      Or

	  [2] If using Remove Windows Apps Using Apps List menu

		Note: You need to add the list of Apps to removed to the Toolkit's <Bin\Lists\RemoveAppsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows Apps are removed using DISM standard /Remove-ProvisionedAppxPackage command.

      Or

	  [3] If using Remove Windows Components Using Package List menu

		[A] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (DISM Method) menu.

		Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows packages are removed using DISM standard /Remove-Package command.

		Or

		[B] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (ToolKitHelper Method) menu.

		Note: You need to add the list of components to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\ToolkitHelper_Templates> folder.
		Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.

	  Note: Not recommneded to use as it creates Ghost SFC error.

[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows Server LTSC 2022 Usage Order:
=====================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w10\<Architecture> folder E.g: <Packs\LanguagePacks\w10\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w10\<Architecture> folder E.g: <Drivers\Install\w10\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:

	  <Packs\Apps\w10>										Default Inbox Metro Apps
	  <Packs\Dart\w10>										Microsoft Diagnostics and Recovery Toolset (DaRT) 10
	  <Packs\DirectX9c>										Microsoft DirectX 9.0c End-User Runtime
	  <Packs\Games>											Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w10\<OSVersion>					Windows Language Packs for installation and WinPE images
	  <Packs\NET5>											Microsoft .NET 5.01 Runtime
	  <Packs\NetFX35\w10\<OSVersion>						Microsoft .NET Framework 3.5 Runtime
	  <Packs\OfficeUWP>										Microsoft Office Desktop UWP Apps
	  <Packs\PowerShell7>									Windows PowerShell 7.1
	  <Packs\Sidebar>										Windows Sidebar Gadget
	  <Packs\Skins>											Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\UAP\w10>										Custom User Account Pictures
	  <Packs\VCRuntime\w10>									Microsoft Visual C++ Runtime

[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w10\<Architecture>> folder E.g: <Updates\w10\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 10 WHD Update Pack files to Toolkit's <WHD\w10\<Architecture>\<ImageBuild>> folder (E.g. <WHD\w10\x64\10.0.20348>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image and you are getting missing drivers prompt when booting from Windows installation media.

[G] - Remove Windows Components using Remove menu.

	  [1] If using Remove Windows Apps Using Apps List menu

		Note: You need to add the list of Apps to removed to the Toolkit's <Bin\Lists\RemoveAppsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows Apps are removed using DISM standard /Remove-ProvisionedAppxPackage command.

	  [2] If using Remove Windows Components Using Package List menu

		[A] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (DISM Method) menu.

		Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows packages are removed using DISM standard /Remove-Package command.

[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.

	  Note: Not recommneded to use as it creates Ghost SFC error.

[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.


Windows 11 v21H2 Client/Server Usage Order:
===========================================

[A] - Select the Source Images using [Source->Select Source from Source <DVD> Folder] menu.
	
	  <Optional> If required to service Source Boot/Recovery images then choose Yes or No when asked.

	  Note: Copy the contents of Windows Installation source to Toolkit's <DVD> folder.
	  The Toolkit requires a Windows Installation Image to be in a .wim format for servicing.

[B] - <Optional> Integrate the Windows Language Packs using [Integrate->Windows Language Packs] menu.

	  Note: You need to download the Windows Language Packs for MSMG Toolkit from the Toolkit's website : https://msmgtoolkit.in
	  The Pack contains the Windows Language Pack and WinPE Language Packs files and the Windows Language Packs for MSMG Toolkit
	  are uploaded only on request basis due to a very low upload speed here.

	  Copy the Windows Language Pack folder to <Packs\LanguagePacks\w11\<Architecture> folder E.g: <Packs\LanguagePacks\w11\x64>.

[C] - <Optional> Integrate the Windows Drivers using [Integrate->Windows Drivers] menu.

	  Note: Copy the Driver files/folder to Toolkit's <Drivers\Install\w11\<Architecture> folder E.g: <Drivers\Install\w11\x64>.

[D] - Integrate the required Windows Features (Except Microsoft .NET Framework 3.5) using [Integrate->Windows Features] menu.

	  Note: MSMG Toolkit Packs are not included within the Toolkit archive due to its size and instead they are provided separately.
	  You need to download the required packs from Toolkit's website https://msmgtoolkit.in and copy them to Toolkit's Packs folder.

	  Supported Packs:

	  <Packs\Apps\w11>										Default Inbox Metro Apps
	  <Packs\Braille\w11\<OSVersion>						Windows Accessibility Braille
	  <Packs\Dart\w11>										Microsoft Diagnostics and Recovery Toolset (DaRT) 10
	  <Packs\Dedup\w11\<OSVersion>							Microsoft Data Deduplication Pack
	  <Packs\DirectX9c>										Microsoft DirectX 9.0c End-User Runtime
	  <Packs\Games>											Microsoft Windows Classic Games
	  <Packs\LanguagePacks\w11\<OSVersion>					Windows Language Packs for installation and WinPE images
	  <Packs\MediaFeaturePack\w11\<OSVersion>				Media Feature Pack for N versions of Windows
	  <Packs\MultimediaRestrictedCodecs\w11\<OSVersion>		Multimedia Restricted Codecs for N and Server versions of Windows
	  <Packs\NET5>											Microsoft .NET 5.01 Runtime
	  <Packs\NetFX35\w11\<OSVersion>						Microsoft .NET Framework 3.5 Runtime
	  <Packs\OfficeUWP>										Microsoft Office Desktop UWP Apps
	  <Packs\OpenSSH\w11\<OSVersion>						Open Secure Shell (SSH) Client and Server
	  <Packs\PortableDevices\w11\<OSVersion>				Windows Mobile Portable Devices
	  <Packs\PowerShell7>									Windows PowerShell 7.1
	  <Packs\Sidebar>										Windows Sidebar Gadget
	  <Packs\Skins>											Custom Skins for Windows Calculator, Media Player and Photo Viewer
	  <Packs\UAP\w11>										Custom User Account Pictures
	  <Packs\VCRuntime\w11>									Microsoft Visual C++ Runtime
	  <Packs\Win32Calc>										Windows Classic Calculator for LTSB/LTSC and Server versions of Windows
	  <Packs\WSL\w11\<OSVersion>							Windows Subsystems for Linux (WSL) for Server versions of Windows

[E] - Integrate Windows Updates using Integrate->Windows Updates menu

	  [1] If using Integrate Windows Updates menu, then Copy the Windows Updates to Toolkit's <Updates\w11\<Architecture>> folder E.g: <Updates\w11\x64>.

	  Or

	  [2] If using Integrate Windows WHD Updates Pack menu, then Copy the Windows 10 WHD Update Pack files to Toolkit's <WHD\w11\<Architecture>\<ImageBuild>> folder (E.g. <WHD\w11\x64\10.0.22000>).

	  Note: The Toolkit supports updates either in .msu/.cab format.

[F] - <Optional> Integrate Windows Setup Media Updates using [Integrate->Windows Updates->Windows Setup Media Updates] menu.

	  Note: Only if WHD Update Pack is Integrated to Windows Installation Boot Image and you are getting missing drivers prompt when booting from Windows installation media.

[G] - Remove Windows Components using Remove menu.

	  [1] If using Remove Windows Components menu then 
		[1] Select the Components to be removed using [Remove Windows Components->Select Windows Components] menu.
		[2] Remove the selected Windows Components using [Remove Windows Components-> Start Removing Windows Components] menu.

		Note: Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

      Or

	  [2] If using Remove Windows Apps Using Apps List menu

		Note: You need to add the list of Apps to removed to the Toolkit's <Bin\Lists\RemoveAppsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows Apps are removed using DISM standard /Remove-ProvisionedAppxPackage command.

      Or

	  [3] If using Remove Windows Components Using Package List menu

		[1] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (DISM Method) menu.

		Note: You need to add the list of packages to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\DISM_Templates> folder.
		The Windows packages are removed using DISM standard /Remove-Package command.

		Or

		[2] Remove Windows Components Using Package List -> Remove Windows Components Using Package List (ToolKitHelper Method) menu.

		Note: You need to add the list of components to removed to the Toolkit's <Bin\Lists\RemovePkgsList.txt> file, the template list can be found inside the Toolkit's <Bin\Lists\ToolkitHelper_Templates> folder.
		Only for Client editions source images with integrated cumulative update specified in the changelog.txt.

[H] - <Optional> Integrate the required Windows Custom Features using [Integrate->Windows Custom Features] menu.
[I] - <Optional> Customize the Image using [Customize] menu.
[J] - Cleanup the Source Image using [Apply->Cleanup Source Images] menu.

	  Note: Not recommneded to use as it creates Ghost SFC error.

[K] - <Optional> Integrate Microsoft .NET Framework 3.5 Feature using [Integrate->Windows Features->Microsoft .NET Framework 3.5) menu.
[L] - Apply & Save Changes to Source Images using [Apply->Apply & Save Changes to Source Images] menu.

