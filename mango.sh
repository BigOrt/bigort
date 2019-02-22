sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make

wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango -O /etc/init.d/mango

chmod -R 777 /etc/init.d/mango

service mango restart


