#! /bin/bash

while read line
do
    echo "Server name: $line"
done < servers.txt