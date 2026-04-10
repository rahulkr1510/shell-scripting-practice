#! /bin/bash

read -p "enter your name" name

if [ -z "$name" ]; then
    echo "Name cannot be empty"
else
    echo " you are $name"
fi