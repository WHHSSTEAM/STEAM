$scriptUrl = "PASTE_THE_RAW_GIST_URL_HERE"
$localScriptPath = "$env:TEMP\CreateVideoShortcuts.ps1"

Invoke-WebRequest -Uri $scriptUrl -OutFile $localScriptPath
powershell.exe -ExecutionPolicy Bypass -File $localScriptPath
