#!/bin/sh
#fork v2ray script form 233boy
#source:https://github.com/233boy/v2ray/archive/master.tar.gz
wget https://github.com/MrChenYukun/v2ray/archive/master.tar.gz -O v2ray-master.tar.gz;tar -zxvf v2ray-master.tar.gz;cd v2ray-master;chmod +x i*;./i* -l

#disable firewall
systemctl stop firewalld
systemctl disable firewalld
ufw disable

#install qr support
/usr/bin/apt-get update -y; /usr/bin/apt-get install qrencode -y

#show qr code
v2ray qr
