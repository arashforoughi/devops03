#!/bin/bash

read -p "Please Enter 1st Number: " VAR1
read -p "Please Enter 2nd Number: " VAR2

VAR3=`echo "$VAR1*$VAR2" | bc`

if [ $VAR1 > $VAR2 ]
then
	VAR4=`echo "scale=3;$VAR1/$VAR2" | bc`
else
        VAR4=`echo "scale=3;$VAR2/$VAR1" | bc`
fi

echo "Multiply of numbers are $VAR3"
echo "Division of numbers are $VAR4"
