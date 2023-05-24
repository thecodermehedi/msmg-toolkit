@{
    GUID = "{389c464d-8b8d-48e9-aafe-6d8a590d6798}"
    Author = "Microsoft Corporation"
    CompanyName = "Microsoft Corporation"
    Copyright = "© Microsoft Corporation. All rights reserved."
    HelpInfoUri = "http://go.microsoft.com/fwlink/?linkid=285743"
    ModuleVersion = "3.0"
    PowerShellVersion = "4.0"
    ClrVersion = "4.0"
    RootModule = "Dism.psm1"
    NestedModules = "Microsoft.Dism.PowerShell.dll"
    TypesToProcess = "Dism.Types.ps1xml"
    FormatsToProcess = "Dism.Format.ps1xml"
    CmdletsToExport = @(
        'Add-AppxProvisionedPackage',
        'Add-WindowsDriver',
        'Add-WindowsImage',
        'Add-WindowsPackage',
        'Clear-WindowsCorruptMountPoint',
        'Disable-WindowsOptionalFeature',
        'Dismount-WindowsImage',
        'Enable-WindowsOptionalFeature',
        'Expand-WindowsImage',
        'Export-WindowsDriver',
        'Export-WindowsImage',
        'Get-AppxProvisionedPackage',
        'Get-WIMBootEntry',
        'Get-WindowsDriver',
        'Get-WindowsEdition',
        'Get-WindowsImage',
        'Get-WindowsImageContent'
        'Get-WindowsOptionalFeature',
        'Get-WindowsPackage',
        'Mount-WindowsImage',
        'New-WindowsImage',
        'New-WindowsCustomImage',
        'Optimize-WindowsImage',
        'Remove-AppxProvisionedPackage',
        'Remove-WindowsDriver',
        'Remove-WindowsImage',
        'Remove-WindowsPackage',
        'Repair-WindowsImage',
        'Save-WindowsImage',
        'Set-AppXProvisionedDataFile',
        'Set-WindowsEdition',
        'Set-WindowsProductKey',
        'Split-WindowsImage',
        'Use-WindowsUnattend',
        'Update-WIMBootEntry'
    )
    AliasesToExport = @(
        'Apply-WindowsUnattend',
        'Add-ProvisionedAppxPackage',
        'Remove-ProvisionedAppxPackage',
        'Get-ProvisionedAppxPackage'
    )
}