#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
apt install jq curl -y
rm -rf /root/nsdomain
rm nsdomain

DOMAIN=slowdns.tebusmurah.id

echo "Host : $DOMAIN"
echo $DOMAIN > /root/subdomain
echo "Host NS : $DOMAIN"
echo $DOMAIN > /root/nsdomain
