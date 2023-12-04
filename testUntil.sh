#!/bin/bash

N=1
S=0
until [ $N -gt 10 ]; do
	echo -n "$N "

	# S=$[$S+$N] 
	# ((S=$S+$N))
	let S=$S+$N 

	N=$[$N+1]
done
echo
echo $S
