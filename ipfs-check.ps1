$content = "QmQG6T9EFHzBxor5s4J5XDmF9i65mf3SFwaGvZFU3xmsXf"
Invoke-WebRequest $(Get-Content gateways.txt | Get-Random | ForEach-Object {$_.replace("{0}", $content)})
