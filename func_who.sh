#!/bin/bash 

who() {
	date
	user=$USER
	echo "$user currently logged on"
}

echo "Step 1"
who
echo "Step 2"
