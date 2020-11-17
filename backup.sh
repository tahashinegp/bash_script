#!/bin/bash
if [[ -n $1 ]] && [[ -d $1 ]]
then 
    echo "you have entered a dir path, taking its backup"
    tar -czvf backupdir.tgz $1
elif [[  -n $1 ]] && [[ -e $1 ]]
then
    echo "You have entered a file path"
    tar -czvf backupdir.tgz $1
else
    echo "You have entered wrong input"
fi