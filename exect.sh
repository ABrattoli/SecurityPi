sudo apt-get install curl
curl -sSL https://install.pi-hole.net | bash
wget https://github.com/mattymcfatty/HoneyPi/archive/master.zip
unzip master.zip
cd HoneyPi-master
chmod +x *.sh
sudo ./honeyPiInstaller.sh
sudo apt-get install arpwatch
Sudo apt-get install cacti
