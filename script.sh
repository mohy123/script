#!/bin/bash
SERVERS="server1_ip server2_ip server3_ip"
SCRIPT="hostname; df -h ;free -m ;lscpu"
for SERVERTIP in ${SERVERS};
do 
ssh ${SERVERIP} "SCRIPT" >> output
done
less output
rm output