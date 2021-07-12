$content = $args[0] # Can't directly reference $args[0] in a ForEach-Object block because there is another $args scoped inside the block
if ($content -eq $null) {
  Write-Output "No IPFS hash provided"
  exit 1
}
Invoke-WebRequest $(Get-Content gateways.txt | Get-Random | ForEach-Object {$_.replace("{0}", $content)})
