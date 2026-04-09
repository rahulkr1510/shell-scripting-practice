#! /bin/bash
 
if [ "$1" != "" ]; then
    name=$1
else
    read -p "Enter your name" name
fi 

echo "Hello $name"