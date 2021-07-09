#!/bin/sh

content="QmQG6T9EFHzBxor5s4J5XDmF9i65mf3SFwaGvZFU3xmsXf"
curl -i $(shuf -n 1 gateways.txt | sed "s/{0}/$content/; s/\r$//")
