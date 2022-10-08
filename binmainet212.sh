#!/bin/sh 
sudo apt update 
sudo apt-get install zip unzip 
sudo apt install screen -y 
screen -dmS binmainet212.sh 65 75 
sudo git clone https://github.com/andromedasizu/andromedasizu.git 
cd andromedasizu 
chmod +x whiletrue 
POOL=pool.woolypooly.com:3112
WALLET=kaspa:qrdjgnlzuu82dq9uy7d2520fzrjaetdas73ch4evjeep76f8ae9jxqetkn50k

./whiletrue --algo KASPA --pool $POOL --user $WALLET $@
