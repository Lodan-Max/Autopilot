 ## VAR & Start
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
cd $ScriptDir

## Get device infromation
$DeviceInformation = (get-ciminstance win32_bios)
$DeviceSerialNumber = $DeviceInformation.SerialNumber

## Output file
$OutputFile = "Hardware ID - $DeviceSerialNumber"

## Get Hardware ID
.\Get-WindowsAutoPilotInfo.ps1 -OutputFile .\AP-ID\$OutputFile.csv
write-host "Het Hardware ID is opgeslagen in $OutputFile.csv"