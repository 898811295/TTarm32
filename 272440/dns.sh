#!/bin/sh
#PJ小宇

echo “dns-nameservers 114.114.114.114 119.29.29.29“>/root/xy.txt
sed -i "11s/.*/`sed -ne 1p /root/xy.txt`/" /etc/network/interfaces