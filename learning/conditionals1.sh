#!/bin/bash

# Variables usually in Uppercase (no spaces allowed)
COUNT=10

# Printing a Variable to the CMD-Line (printf or echo)
#printf "Is $COUNT equal to 9?"
echo "Is ${COUNT} equal to 9?"

# Simple conditional statement
if [ $COUNT -eq 9 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi

