$services = Get-Service
foreach ($s in $services) {
    Write-Host $s.Name
}