#!/bin/bash

echo "Started foo.sh"
echo "Started bar.sh"

# With './command &', the process runs in the background.
# By doing this, the Terminal remains accessible.
./foo.sh &
PID=$!

wait $PID
echo "Completed foo.sh"

for I in 1 2 3 4 5
do
    echo "bar.sh - Looping ... number $I"
done