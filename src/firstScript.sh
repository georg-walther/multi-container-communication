#!/bin/bash
echo "Starting first script ..."
echo "Sleeping 5 seconds ..."
sleep 5 # simulates a script taking some time to run
echo "Hello world the first!" > ~/output/first.log
chmod 777 ~/output/first.log # give read/write rights to all including second container. The second container will delete this file at the end.
