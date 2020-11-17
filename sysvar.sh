#!/bin/bash
BACKUPFILE=scripts_backup.tar.gz
echo "welcome User $USER"
echo "We are running script on $HOSTNAME"
echo "##################################"


echo "You have passed $# arguments"

echo "###################################"

echo "Below mentioned the arguments that you passsed"

echo $0

echo "#####################################"

echo "Taking Backup of $1"

echo "archiving of $1"

echo "archiving $1"

tar -czvf $BACKUPFILE $1

echo "exit code of archiving $1"
