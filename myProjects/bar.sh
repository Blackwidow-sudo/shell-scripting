#!/bin/bash

echo "Started BAR with PID = $$"

echo "Calling foo.sh"

# Executing another Script
./foo.sh & # ampersand puts the process into background
# Getting the PID from that Script
FOO_PID=$! # $! gets the PID from the background process
echo "BAR: My Childs PID is $FOO_PID"

wait $FOO_PID
echo "BAR: Running..."
sleep 5
echo "BAR: Done"

exit 0