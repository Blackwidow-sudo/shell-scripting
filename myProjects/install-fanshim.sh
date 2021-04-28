#!/bin/bash

echo "Do you want to install the FanShim Software? (y/n)"
read CONSENT

if [ $CONSENT == "y" ] || [ $CONSENT == "yes" ] ; then
    git clone https://github.com/pimoroni/fanshim-python
else
    echo "Script ended"
    exit 1
fi

cd fanshim-python
sudo ./install.sh

cd examples
sudo ./install-service.sh --on-threshold 65 --off-threshold 55 --delay 2