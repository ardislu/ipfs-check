$cid = $args[0] # Can't directly reference $args[0] in a ForEach-Object block because there is another $args scoped inside the block
if ($null -eq $cid) {
  Write-Output "No IPFS content identifier (CID) provided"
  exit 1
}
Invoke-WebRequest $(Get-Content gateways.txt | Get-Random | ForEach-Object {$_.replace("{0}", $cid)})
