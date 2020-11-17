#!/bin/bash

value=$(ip addr show | grep -v LOOPBACK | grep -ic mtu)
echo "##################################"
if [ $value -eq 1 ]
then
    echo "1 Active Network Interface found"
elif [ $value -gt 1 ]
then
    echo "found multiple networks"
else 
    echo "No active interface found"
fi
