#!/bin/bash
: '
cat << PKG
This Script will install the following Packages:
- timeshift
- discord
- build-essential
PKG

echo "You want to proceed? (y/n)"
read ANSWER

if [ $ANSWER == "yes" ] || [ $ANSWER == "y" ] ; then
    sudo apt install timeshift discord build-essential
else
    echo "Script ended."
    exit 1
fi
'

echo "$#, $1, $?"