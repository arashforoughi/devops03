#!/bin/bash

while [ -z $MYOS ]
do
	read -p "Please Enter your favorite OS: " MYOS
done

MYOS=`echo $MYOS | tr -d [:digit:] | tr -d [:space:] | tr [:upper:] [:lower:]`
sleep 5

if [ $MYOS = "linux" ] || [ $MYOS = "unix" ]
then
	echo "Happy to hear that!"
elif [ $MYOS = "windows" ];then
	echo "It's better to try Linux just one time!"
else
	echo "I'm sorry for you..."
fi
