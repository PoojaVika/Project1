#!/bin/bash
echo "Enter num"
read num
if [ $num -eq 0 ]
then
	count=`ls -ltr  | awk -F " " 'NR==2{print $0}'`
	echo "$count"
fi
