#!/bin/bash

if [ $# != 1 ]; then
	echo "You must supply one argument."
	exit 1
fi

if [ ! -e "$1" ]; then
	echo "$1 doesn't exist."
elif [ -f "$1" ]; then
	echo "$1 is an ordinary file"
elif [ -d "$1" ]; then
	echo "$1 is a directory"
else
	echo "$1 is a special file"
fi
