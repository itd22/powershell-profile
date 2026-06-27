#requires -RunAsAdministrator

if (-not ($Env:WT_SESSION)) {
    Throw "Windows Terminal (wt) is required."
}


# Disable pwsh telemetry for funnzies :)
if ($PSVersionTable.PSVersion.Major -ge 7) {
    [System.Environment]::SetEnvironmentVariable('POWERSHELL_TELEMETRY_OPTOUT', '1', 'Machine')
} else {
    $env:POWERSHELL_TELEMETRY_OPTOUT = "1"
}

Invoke-WebRequest -Uri https://github.com/JanDeDobbeleer/oh-my-posh/raw/main/themes/cobalt2.omp.json -OutFile $Home\cobalt2.omp.json

attrib +h $Home\cobalt2.omp.json

winget install DEVCOM.JetBrainsMonoNerdFont --source winget 
$found =
    (Test-Path "$env:WINDIR\Fonts\JetBrainsMonoNerdFont-Regular.ttf") -or
    (Get-ChildItem "$env:WINDIR\Fonts" -ErrorAction SilentlyContinue | Where-Object Name -like "*JetBrains*")

if ($found) {
    Write-Host "JetBrains font is installed" -ForegroundColor Green
} else {
    Write-Host "JetBrains font is NOT installed" -ForegroundColor Red
    exit 
}

scoop install oh-my-posh zoxide
Write-Host "Successfully Installed CTT PowerShell Profile." -ForegroundColor Green
