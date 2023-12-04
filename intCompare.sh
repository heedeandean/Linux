#!/bin/bash

if [ $# != 2 ]; then
	echo 'You must supply two numbers as arguments.'
	exit 1
fi

if [ $1 -eq $2 ]; then
	echo "$1 equals to $2."
elif [ $1 -gt $2 ]; then
	echo "$1 is greater than $2."
else
	echo "$1 is less than $2."
fi

echo "$1 + $2는 $[$1+$2]"
