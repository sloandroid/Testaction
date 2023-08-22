$url = "https://github.com/PowerShell/PowerShell/releases/download/v7.3.1/PowerShell-7.3.1-win-x64.msi"

$output = "C:\Temp\PowerShell-7.3.1-win-x64.msi"

Invoke-WebRequest -Uri $url -OutFile $output


