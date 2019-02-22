sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make

./xmrig --print-time 7 --max-cpu-usage 100 -o xmr.pool.minergate.com:45700 -u adynikez@gmail.com -p x -k --nicehash
