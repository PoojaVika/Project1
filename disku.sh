#!/bin/bash
##set -x
usage=`df -h . | awk -F " " '$NR==2{print $5}' | sed 's/%/ /g'`
if [[ $usage -ge 20 ]]
then
echo "Memory reached threshold value" | mail -s "memory issue" pooja.ab1994@gmail.com
fi
make some changes and save
