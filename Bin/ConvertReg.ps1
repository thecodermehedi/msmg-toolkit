Write-Host "#     POWERSHELL:" ([string]$PsVersionTable.PSVersion)

[hashtable]$equivalents = @{
   "HKEY_CLASSES_ROOT"                                 = "HKEY_LOCAL_MACHINE\TK_SOFTWARE\Classes"
   "HKEY_LOCAL_MACHINE\\SOFTWARE"                      = "HKEY_LOCAL_MACHINE\TK_SOFTWARE"
   "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet"     = "HKEY_LOCAL_MACHINE\TK_SYSTEM\ControlSet001"
   "HKEY_LOCAL_MACHINE\\SYSTEM\\ControlSet\d\d\d"      = "HKEY_LOCAL_MACHINE\TK_SYSTEM\ControlSet001"
   "HKEY_LOCAL_MACHINE\\SYSTEM"                        = "HKEY_LOCAL_MACHINE\TK_SYSTEM"
   "HKEY_USERS\\\.DEFAULT"                             = "HKEY_LOCAL_MACHINE\TK_DEFAULT"
   "HKEY_CURRENT_USER"                                 = "HKEY_LOCAL_MACHINE\TK_NTUSER"
   "HKEY_LOCAL_MACHINE\\TK_SYSTEM\\CurrentControlSet"  = "HKEY_LOCAL_MACHINE\TK_SYSTEM\ControlSet001"
   "HKEY_LOCAL_MACHINE\\TK_SYSTEM\\ControlSet\d\d\d"   = "HKEY_LOCAL_MACHINE\TK_SYSTEM\ControlSet001"
}

if($Args.length -ne 2){
        Write-Host "ERROR PARSING PARAMETERS" -ForegroundColor Red
        Exit 1
}

$SourceDir = [System.IO.Path]::GetFullPath($Args[0]);
if(![System.IO.Directory]::Exists($SourceDir)){
        Write-Host "ERROR NOTEXIST SOURCEDIR:" """$SourceDir""" -ForegroundColor Red
        Exit 1
}
Write-Host "#      SOURCEDIR:" """$SourceDir"""

$TargetDir = [System.IO.Path]::GetFullPath($Args[1]);
if(![System.IO.Directory]::Exists($TargetDir)){
        Write-Host "ERROR NOTEXIST TARGETDIR:" """$TargetDir""" -ForegroundColor Red
        Exit 1
}

Write-Host "#      TARGETDIR:" """$TargetDir"""

$SourceFiles = Get-ChildItem -Path ($SourceDir+"\*") -File -Include "*.reg" #-Force #inc HIDDEN FILES
if($SourceFiles.Count -eq 0){
    Write-Host "ERROR NO REGFILES FOUND:" """$SourceDir""" -ForegroundColor Red
    exit 1
}

Write-Host "-------------------------------------------------------------------------------------------------------------"
foreach ($SourceFile in $SourceFiles) {
    try {
        Write-Host "#        REGFILE:" """$SourceFile"""
        $TargetFile = $TargetDir+"\"+$SourceFile.Name
        
        $SourceTXT = Get-Content $SourceFile -Raw
        foreach($Key in $equivalents.Keys | sort -Descending ) {
            $SourceTXT=([regex]::Replace($SourceTXT,"(?mi)"+$Key,$equivalents[$Key] ))
        }

        $SourceTXT=([regex]::Replace($SourceTXT,"(?m)(^\s{2,}$)","`n"))                    # Multi White-Space Line  > Newline
        $SourceTXT=([regex]::Replace($SourceTXT,"(?m)^(;.*)$","`n"))                       # Comment Line > Newline
        $SourceTXT=([regex]::Replace($SourceTXT,"(?m)(\r\n)","`n"))                        # CarriageReturn + NewLine > NewLine

        $SourceTXT=([regex]::Replace($SourceTXT,"(?m)(\n{2,})","`n"))                      # Multi Newline > Newline
        $SourceTXT=([regex]::Replace($SourceTXT,"(?m)(^\[)","`n["))                        # [ > Newline + [
        $SourceTXT=([regex]::Replace($SourceTXT,"(?m)(\n)","`r`n"))                        # NewLine > CarriageReturn + NewLine

        Set-Content -Path $TargetFile -Value $SourceTXT -Encoding Unicode
    }
    Catch{
        Write-Host "ERROR PROCESSING:" """$SourceFile""" -ForegroundColor Red
    }
}
Write-Host "-------------------------------------------------------------------------------------------------------------"
Start-Sleep 4
exit 0