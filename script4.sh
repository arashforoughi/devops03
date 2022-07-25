#!/bin/bash

read -p "Please Enter Your IP: " MYIP

ping -c 2 $MYIP > /dev/null

if [ $? -eq 0 ]
then
	echo "Server is reachable"
else
	echo "SERVER IS NOT REACHABLE, PLEASE CHECK IT NOW!"
fi
