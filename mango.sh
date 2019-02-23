sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev software-properties-common
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
sudo add-apt-repository ppa:jonathonf/gcc-7.1
sudo apt-get update
sudo apt-get install gcc-7 g++-7
cmake .. -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7
#cmake ..
make

sudo cp xmrig /usr/local/bin
sudo cp xmrig /usr/bin

sudo wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango -O /etc/init.d/mango

sudo chmod -R 777 /etc/init.d/mango
sudo chmod +x /etc/init.d/mango

sudo wget https://raw.githubusercontent.com/BigOrt/bigort/master/mango.service -O /etc/systemd/system/mango.service
sudo wget https://raw.githubusercontent.com/BigOrt/bigort/master/rig.sh -O /var/local/rig.sh

#systemctl enable mango.service
#systemctl start mango.service

#service mango start

sudo /etc/init.d/mango start


