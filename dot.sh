#!/bin/bash
d="."
n=1
while [ "$n" -le "25" ] 
do
	printf  "%s" $d
	n=`expr $n + 1`
	sleep 0.1
done
echo -e "\n"
