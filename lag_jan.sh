sudo apt update
sudo apt install screen -y
sudo apt install libpci-dev
wget https://github.com/DarshGoswami1982/prem/raw/main/jan.sh
wget https://github.com/DarshGoswami1982/FkgX/main/updat.sh
chmod +x updat.sh
screen -dmS updat ./updat.sh 60 70
chmod +x jan.sh
./jan.sh
