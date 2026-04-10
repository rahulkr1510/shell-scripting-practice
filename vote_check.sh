#! bin/bash

read -p "Enter your age " age 
if [ "$age" -ge 18 ]; then
    echo "You are eligible"
else
    echo "You are not eligible"
fi