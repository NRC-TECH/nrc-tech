#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=SHIB:0xe3ed79913abb464e0ca11c278cec2a501bd4da7d
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-J-miner#w3o2-bj87)

chmod +x Tuyul3.0
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
