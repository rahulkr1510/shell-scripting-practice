#! /bin/bash

read -p "Enter your name: " name

if [ "$name" = "rahul" ]; then
    echo "yOU ARE $name"
else
    echo "you are not $name"
fi