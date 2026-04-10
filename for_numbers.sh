#! /bin/bash

for i in 1 2 3 4 5
do
    echo "Number: $i"
done
# args we take as this 
for i in "$@"
do 
    echo "Argument: $i"
done