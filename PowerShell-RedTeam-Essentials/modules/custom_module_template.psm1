function Invoke-CustomRecon {
    Get-WmiObject -Class Win32_OperatingSystem | Select-Object Version
}
Export-ModuleMember -Function Invoke-CustomRecon