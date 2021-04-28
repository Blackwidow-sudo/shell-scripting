#!/bin/bash

# Getting User-Input
echo "Enter your Name:"
read NAME

echo "Enter your Age:"
read AGE


if (( $AGE >= 18 )) ; then # To put 'then' on the same line, you have to end the if-check with a semicolon
	echo "You're old enough :-)"
else
	echo "You're under 18 :-("
fi