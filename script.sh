#!/bin/sh
#script from https://github.com/233boy/v2ray/tree/master
wget https://git.io/v2ray.sh
echo -e "1\n13\n8080\n\n\n\n\n" > v2ray_config.txt 
bash v2ray.sh < v2ray_config.txt
rm -f v2ray.sh
rm -f v2ray_config.txt
v2ray restart
reboot