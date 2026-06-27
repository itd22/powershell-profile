#requires -RunAsAdministrator
#requires -Version 7.0

if (-not ($Env:WT_SESSION)) {
    Throw "Windows Terminal (wt) is required."
}


# Disable pwsh telemetry for funnzies :)
[System.Environment]::SetEnvironmentVariable('POWERSHELL_TELEMETRY_OPTOUT','1','Machine')

Invoke-WebRequest -Uri https://github.com/JanDeDobbeleer/oh-my-posh/raw/main/themes/cobalt2.omp.json -OutFile $Home\cobalt2.omp.json

attrib +h $Home\cobalt2.omp.json


winget install JanDeDobbeleer.OhMyPosh ajeetdsouza.zoxide DEVCOM.JetBrainsMonoNerdFont --source winget --silent
Write-Host "Successfully Installed CTT PowerShell Profile." -ForegroundColor Green
