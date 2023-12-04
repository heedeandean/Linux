#!/bin/bash

echo "Number: $1"

for ((line_num=0; line_num<$1; line_num++)); do
	for ((chr_num=0; chr_num<$1-line_num; chr_num++)); do
		echo -n "#"
	done
	echo 
done
