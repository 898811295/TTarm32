#!/bin/sh
#PJ小宇

read -p "请输入你要改入的mac:" i
echo hwaddress ether $i>/root/xy.txt
sed -i "7s/.*/`sed -ne 1p /root/xy.txt`/" /etc/network/interfaces
