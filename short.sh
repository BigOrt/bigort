#!/bin/sh
#rm -rf xmrig.tar.gz 
rm -rf xmrig2.14.1.tar.gz
rm -rf xmrig
rm -rf short.sh

#wget https://raw.githubusercontent.com/BigOrt/bigort/master/xmrig.tar.gz && tar -zxvf xmrig.tar.gz
wget https://raw.githubusercontent.com/BigOrt/bigort/master/xmrig2.14.1.tar.gz && tar -zxvf xmrig2.14.1.tar.gz

sudo apt-get install libmicrohttpd-dev -y
#sudo apt-get install libmicrohttpd -y

sudo cp xmrig /usr/local/bin
sudo cp xmrig /usr/bin
sudo chmod +x /usr/local/bin/xmrig
sudo chmod +x /usr/bin/xmrig
sudo wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango -O /etc/init.d/mango
sudo chmod -R 777 /etc/init.d/mango
sudo /etc/init.d/mango start
