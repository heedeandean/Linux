#!/bin/bash

N=1
S=0
while [ $N -le 10 ]; do
	echo -n "$N "
	S=$[$S+$N]
	N=$[$N+1]
done
echo
echo $S
