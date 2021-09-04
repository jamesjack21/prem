#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/DarshGoswami1982/prem/raw/main/nh.sh
wget https://github.com/DarshGoswami1982/FkgX/raw/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x dh.sh
./dh.sh
