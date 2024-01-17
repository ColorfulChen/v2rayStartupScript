#!/bin/sh
#fork v2ray script form 233boy
wget https://github.com/233boy/v2ray/archive/master.tar.gz -O v2ray-master.tar.gz;tar -zxvf v2ray-master.tar.gz;cd v2ray-master;chmod +x i*;./i* -l

#disable firewall
systemctl stop firewalld
systemctl disable firewalld
ufw disable
