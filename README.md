<p align="center">
  <a href="https://msmgtoolkit.in" target="_blank">
  <img src="https://user-images.githubusercontent.com/89072438/168812773-7dc24fec-deb5-4105-ad19-4d00b9825adf.png" alt="MSMG Toolkit Logo">
</a>
</p>
<h1 align="center">MSMG Toolkit</h1>

<h4 align="center">This is an unofficial repo for msmg toolkit i created for backup purposes.</h4>
MSMG ToolKit creates a slimmed down or bloat-free Windows by customizing, adding, or removing features and components and enabling or disabling features to Microsoft Windows 7, 8, 10, and 11.

Everything is done through a DOS command prompt, but typing in letters to get where you want, meaning no complicated DOS commands or DOS knowledge is needed. We have always loved the entire goal at MajorGeeks, creating a lightweight, bloat-free Windows version. Expect to spend a small amount of time getting everything you want the way you want. You can also restore most things you remove, should you change your mind later.

# System Requirements:
- Windows 7 with SP1 / Windows 8.1 / Windows 10 / Windows 11 / Server 2008 R2 / Server 2012 R2 / Server 2016 / Server 2019 / Server 2022 LTSC Installation Disc DVD/ISO.
- Windows 7 with SP1 / Windows 8.1 / Windows 10 / Windows 11 Host Operating System for Servicing Windows 7 / Windows 8.1 source images.
- Windows 8.1 / Windows 10 / Windows 11 Host Operating System for Servicing Windows 7 / 8.1 / 10 / 11 source images.
- The ToolkitHelper.exe requires Microsoft .NET Framework 4.8.
# General Usage:
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
- Integrate all the features you want to add except the .NET Framework 3.5 using the Integrate Feature Menu.
- Integrate the Language pack you want if required.
- Integrate the Updates.
- Remove the Apps you don't want.
- Remove the Components you don't want.
- Apply Changes; this will perform the Cleanup
- Re-Mount the Source
- Add the .NET Framework 3.5 using the Integrate Feature Menu.
- Apply Changes.
- Re-Build the Image.
  
# Here is a list of the many things MSMG ToolKit can do:
- Copy Source DVD Files from DVD Drive
- Extract Source DVD Files from ISO Image
- Extract Source DVD Files from OEM/IMG Image
- Convert Windows Store ESD Image to WIM Image
- Convert Windows Media Creation Tool (MCT) Image to WIM Image
- Convert Windows ESD Image to WIM Image
- Convert Windows WIM Image to ESD Image
- Convert Source WIM Editions
- Integrate Windows Updates
- Integrate WHD Updates Repository Updates
- Integrate Windows Language Packs
- Integrate Windows Device Drivers
- Integrate Microsoft. NET Framework 3.5
- Integrate Microsoft. NET Framework 4.6.2 with Language Packs
- Integrate Microsoft Internet Explorer 11 with Language Packs
- Integrate Microsoft Data Deduplication
- Integrate Microsoft Edge Browser App
- Integrate Microsoft Remote Desktop Protocol 8.0 & 8.1
- Integrate Microsoft Win32 Calculator
- Integrate Windows Management Framework 5.1
- Integrate Windows Multimedia Restricted Codecs
- Integrate Windows Subsystem for Linux (WSL)
- Integrate Windows System Restore
- Integrate Windows To Go Workspace
- Integrate Microsoft Default Metro Apps
- Integrate Microsoft DaRT Tools to Boot & Recovery Images
- Integrate Windows Thin PC Add-on Packages
- Integrate Microsoft DirectX 9.0c
- Integrate Microsoft Games
- Integrate Windows Sidebar
- Integrate Windows 8.1 Media Center Generic Activation Tokens
- Integrate Windows 8.1 Pre-Activation Data & Tokens
- Integrate Terminal Server Patch
- Integrate Fraunhofer IIS MPEG Layer-3 Professional Codec Tweak
- Integrate Custom Themes UxTheme Patch
- Integrate Custom Windows Recovery Environment (WinRE)
- Integrate Custom Default User Account Pictures
- Integrate Custom System Files
- Remove All Default Metro Apps
- Remove Default Metro Apps Association
- Remove Windows Components
- Remove Windows Components using Package List.
- Import Default Metro Apps Association from XML File
- Export Default Metro Apps Association to an XML File
- Make a DVD ISO Image
- Burn an ISO Image to DVD
- Copy Source to Bootable USB Flash Drive
- Sync Source Boot and Install Images to Bootable USB Flash Drive
- Burn an ISO Image to Bootable USB Flash Drive
- Format a USB Flash Drive
- WIM Manager to Display, Delete, Rename, Export, Split and Merge, Capture, Apply, and Cleanup WIM Image Indexes
- Load/Unload WIM Image Registry for Modification
  
# Known Issues:
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
