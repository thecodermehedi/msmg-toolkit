[CmdletBinding()]
Param([String] $mountPath, [String] $fontsPath)

if (Test-Path $mountPath) {
	#Registry hive from image, HKLM:\SOFTWARE\..
	$rFonts = 'HKLM:\TK_SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts'
	$shell = new-object -com shell.application
	$folder = $shell.namespace("$fontsPath")
	$fFonts  = Get-ChildItem -Path $fontsPath -Filter '*.ttf' -File
	
	foreach ($fFont in $fFonts) {
		$obFont = $folder.ParseName($fFont.Name)
		$type = "$($folder.getDetailsOf($obFont, 2))"
		$type = "($(("$type" -split ' ')[0]))"
		$title = "$($folder.getDetailsOf($obFont, 21))"
		$fPath = "$($folder.getDetailsOf($obFont, 194))"
		$fmName = "$title $type"
		Write-Host "Integrating $fmName ($fFont) Font..."
		cpi $fPath -destination $mountPath -force
		New-ItemProperty -Path "$rFonts" -Name "$fmName" -PropertyType String -Value "$fFont" -Force | Out-Null
	}
	$null = [System.Runtime.Interopservices.Marshal]::ReleaseComObject($obFont)
    $null = [System.Runtime.Interopservices.Marshal]::ReleaseComObject($folder)
    $null = [System.Runtime.Interopservices.Marshal]::ReleaseComObject($shell)
    [System.GC]::Collect()
    [System.GC]::WaitForPendingFinalizers()
}