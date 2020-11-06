#!/bin/sh
#自动改mac
#PJ小宇
mac="00:"`echo $RANDOM | md5sum | sed 's/\(..\)/&:/g' | cut -c1-14`
echo hwaddress ether $mac>/root/xy.txt
sed -i "7s/.*/`sed -ne 1p /root/xy.txt`/" /etc/network/interfaces
