#!/bin/bash
SERVERS="server1_ip server2_ip server3_ip"
COMMANDS="hostname; df -h ;free -m ;lscpu"
for SERVERIP in ${SERVERS};
do 
ssh ${SERVERIP} "${COMMANDS}" >> output
done
less output
rm output
