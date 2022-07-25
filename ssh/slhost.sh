#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
apt install jq curl -y
rm -f /root/domain
rm -f /etc/v2ray/domain
rm -f /etc/xray/domain
rm -rf /etc/xray/domain
rm -rf /root/nsdomain
rm -rf /var/lib/crot/ipvps.conf
rm nsdomain
rm domain
mkdir -p /usr/bin/xray
mkdir -p /usr/bin/v2ray
mkdir -p /etc/xray
mkdir -p /etc/v2ray
echo "$SUB_DOMAIN" >> /etc/v2ray/domain
#

SUB_DOMAIN=vpn.tebusmurah.id
NS_DOMAIN=slowdns.tebusmurah.id

rm -rf /etc/xray/domain
rm -rf /root/nsdomain

echo "IP=""$SUB_DOMAIN" >> /var/lib/crot/ipvps.conf
echo "Host : $SUB_DOMAIN"
echo $SUB_DOMAIN > /root/domain
echo "Host SlowDNS : $NS_DOMAIN"
echo "$NS_DOMAIN" >> /root/nsdomain
echo "$SUB_DOMAIN" >> /etc/xray/domain
cd


