#!/bin/bash

function mult() {
	if [ $# -eq 0 ]; then 
		for ((num=1; num<=9; num++))
		do
			mult $num
		done
	else 
		for ((i=1; i<=9; i++))
		do
			echo " $1 * $i = `expr $1 \* $i`"
		done
	fi
}

mult $1
