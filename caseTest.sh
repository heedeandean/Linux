#!/bin/bash

clear
echo "
Please Select:
a. Diaplay System Information
b. Show Information about File Systems
c. Summarize Disk Usage Information
q. Quit
"

read -p "Enter selection [a, b, c, or q] > "
case $REPLY in
	a|A) echo "Hostname: $HOSTNAME"
		uptime
		;;
	b|B) df -h
		;;
	c|C) if [ $(id -u) -eq 0 ]; then
		echo "All users' home disk Space utilization."
		du -sh /home/*
	     else
		echo "($USER)' home disk Space utilization."
		du -sh $HOME
	     fi
	     ;;
	q|Q) echo "Program terminated."
	     exit
	     ;;
	*) echo "Invalid entry" >$2
	     exit 1
	     ;;
esac
