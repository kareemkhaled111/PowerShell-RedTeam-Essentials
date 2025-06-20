Get-WmiObject -Class Win32_OperatingSystem | Select-Object Version, BuildNumber
[Environment]::Is64BitProcess
whoami