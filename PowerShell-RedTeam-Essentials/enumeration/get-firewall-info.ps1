Get-Command -Name '*firewall*'
Get-NetFirewallRule | Format-Table Name, Enabled, Direction, Action