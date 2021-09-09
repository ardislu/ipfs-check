# ipfs-check

A simple script to check if some IPFS content is reachable through a random [public gateway](https://ipfs.github.io/public-gateway-checker/). Useful for scripting uptime health checks.

## Use

In bash:
```
curl https://raw.githubusercontent.com/ardislu/ipfs-check/main/ipfs-check.sh | bash -s QmQG6T9EFHzBxor5s4J5XDmF9i65mf3SFwaGvZFU3xmsXf
```

Or, save the script to file and:
```
./ipfs-check.sh QmQG6T9EFHzBxor5s4J5XDmF9i65mf3SFwaGvZFU3xmsXf
```

In PowerShell:
```
& ([ScriptBlock]::Create((Invoke-WebRequest https://raw.githubusercontent.com/ardislu/ipfs-check/main/ipfs-check.ps1))) QmQG6T9EFHzBxor5s4J5XDmF9i65mf3SFwaGvZFU3xmsXf
```

Or, save the script to file and:
```
./ipfs-check.ps1 QmQG6T9EFHzBxor5s4J5XDmF9i65mf3SFwaGvZFU3xmsXf
```
