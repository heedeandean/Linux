#!/bin/bash

function sum()
{
	n=$1
	s=0
	while [ $n -le $2 ]
	do
		s=$(expr $s + $n)
		n=$(expr $n + 1)
	done
	return $s
}

if [ $# -ge 2 ]; then
	sum $1 $2
	echo $?
fi
