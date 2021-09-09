# ipfs-check

A simple script to check if some IPFS content is reachable through a random [public gateway](https://ipfs.github.io/public-gateway-checker/). Useful for scripting uptime health checks.

## Use

In bash:
```
curl https://raw.githubusercontent.com/ardislu/ipfs-check/main/ipfs-check.sh | bash -s bafybeifx7yeb55armcsxwwitkymga5xf53dxiarykms3ygqic223w5sk3m
```

Or, save the script to file and:
```
./ipfs-check.sh bafybeifx7yeb55armcsxwwitkymga5xf53dxiarykms3ygqic223w5sk3m
```

In PowerShell:
```
& ([ScriptBlock]::Create((Invoke-WebRequest https://raw.githubusercontent.com/ardislu/ipfs-check/main/ipfs-check.ps1))) bafybeifx7yeb55armcsxwwitkymga5xf53dxiarykms3ygqic223w5sk3m
```

Or, save the script to file and:
```
./ipfs-check.ps1 bafybeifx7yeb55armcsxwwitkymga5xf53dxiarykms3ygqic223w5sk3m
```
