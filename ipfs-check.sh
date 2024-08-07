#!/bin/sh

if [ -z "$1" ]; then
  echo "No IPFS content identifier (CID) provided"
  exit 1
fi
curl -i -L $(shuf -n 1 gateways.txt | sed "s/{0}/$1/; s/\r$//")
