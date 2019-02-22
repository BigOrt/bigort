sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make

cp xmrig /usr/local/bin

wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango -O /etc/init.d/mango

chmod -R 777 /etc/init.d/mango
chmod +x /etc/init.d/mango

wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango.service -O /etc/systemd/system/mango.service
wget https://raw.githubusercontent.com/BigOrt/bigort/master/rig.sh -O /var/local/rig.sh

#systemctl enable mango.service
#systemctl start mango.service

#service mango start

/etc/init.d/mango start


