﻿#Inititial Settings
$CurrentPath = Split-Path -parent $MyInvocation.MyCommand.Path
$RootPath = Split-Path -parent $CurrentPath
$Global:ScriptLogFilePath = "$RootPath\IMF.log"
$XMLFile = "$RootPath\IMF.xml"
$Global:writetoscreen = $true

#Install IMFFuctions
Import-Module IMFFunctions -ErrorAction Stop -WarningAction Stop -Force
Write-Log -Message "Module IMFFunctions imported"

#Install PSINI
Import-Module PsIni -ErrorAction Stop -WarningAction Stop -MinimumVersion 2.0.5
Write-Log -Message "Module PsIni imported"

#Importing ModuleMicrosoftDeploymentToolkit
Import-Module 'C:\Program Files\Microsoft Deployment Toolkit\Bin\MicrosoftDeploymentToolkit.psd1' -ErrorAction Stop -WarningAction Stop
Write-Log -Message "Module Microsoft Deployment Toolkit imported"

Write-Log -Message "writetoscreen is $writetoscreen"
Write-Log -Message "writetolistbox is $writetolistbox"

#Inititial Settings
Write-Log -Message "Imagefactory 3.2 (Hyper-V)"
Write-Log -Message "Logfile is $ScriptLogFilePath"
Write-Log -Message "XMLfile is $XMLfile"

Start-Sleep -Seconds 5

#Inititial Settings
Write-Log -Message "Imagefactory 3.2 (Hyper-V)"
Write-Log -Message "Logfile is $ScriptLogFilePath"
Write-Log -Message "XMLfile is $XMLfile"

Start-Sleep -Seconds 5

#Inititial Settings
Write-Log -Message "Imagefactory 3.2 (Hyper-V)"
Write-Log -Message "Logfile is $ScriptLogFilePath"
Write-Log -Message "XMLfile is $XMLfile"

Start-Sleep -Seconds 5

#Inititial Settings
Write-Log -Message "Imagefactory 3.2 (Hyper-V)"
Write-Log -Message "Logfile is $ScriptLogFilePath"
Write-Log -Message "XMLfile is $XMLfile"

Start-Sleep -Seconds 5

#Inititial Settings
Write-Log -Message "Imagefactory 3.2 (Hyper-V)"
Write-Log -Message "Logfile is $ScriptLogFilePath"
Write-Log -Message "XMLfile is $XMLfile"

Start-Sleep -Seconds 5

#Inititial Settings
Write-Log -Message "Imagefactory 3.2 (Hyper-V)"
Write-Log -Message "Logfile is $ScriptLogFilePath"
Write-Log -Message "XMLfile is $XMLfile"

Start-Sleep -Seconds 5
Write-Log -Message "Done"
