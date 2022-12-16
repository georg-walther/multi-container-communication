#!/bin/bash 
echo "Starting second script ..."
until [ -f ~/output/first.log ]
do
	sleep 5
	echo "Waiting for first.log to appear ..."
done
echo "File ~/output/first.log found!"
echo "Hello world the second!"
echo "Removing ~/output/first.log ..."
rm -f ~/output/first.log # remove this file to make this program work in a second or third iteration.
