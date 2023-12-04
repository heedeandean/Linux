#!/bin/bash

LIMIT=10
((a=0))
while ((a<LIMIT)); do
	echo "$a"
	((a++))
done
