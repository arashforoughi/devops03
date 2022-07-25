#!/bin/bash

DATE=`date +%Y%m%d`
OUTPUT="/home/arash/output_${DATE}_${HOSTNAME}.log"

echo "Hello $USER" | tee $OUTPUT
echo "This server is $HOSTNAME" | tee -a $OUTPUT

echo "my script name is $0"
echo "My arguments are $@"
echo "Number of arguments are $#"
echo "Script PID is $$"
echo "Hello from Git"
