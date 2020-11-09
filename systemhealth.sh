#!/bin/bash

echo "Welcome $USER on $HOSTNAME"
echo "###############################"

FREERAM=$(free -m | grep Mem | awk '{print $4}')
LOAD=$(uptime | awk '{print $9}')
ROOTFREE=$(df -h | grep "/dev/sda9" | awk '{print $4}')

echo "################################"
echo "Available free RAM is $FREERAM"
echo "################################"
echo "Current Load Average is $LOAD"
echo "################################"
echo "Free root partition size  is $ROOTFREE"

