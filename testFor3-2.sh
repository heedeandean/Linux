#!/bin/bash 

echo -n "Number: "
read num 
while [ 1 -le $num ]
do
	num2=1
	while [ $num2 -le $num ]
	do
		echo -n "#"
		let num2=num2+1
	done
	echo
	let num=num-1
done
