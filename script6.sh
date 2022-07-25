#!/bin/bash

read -p "1st number: " VAR1
read -p "2nd Number: " VAR2

for ((i=$VAR1;i<=$VAR2;i++))
do
	echo $i
done
