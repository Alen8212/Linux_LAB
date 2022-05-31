#!/bin/bash

read -p "Enter a number: " n

for((i=2;i<n;i++))
do
	t=$((n%i))
	if [ $t -eq 0 ]
       	then
		c=1
		break
	fi
done

if [[ $c -eq 0 ]] 
then
	echo "Prime"
else
	echo "Not prime"
fi
