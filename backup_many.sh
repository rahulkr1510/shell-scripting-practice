#! /bin/bash

for file in *.sh
do
    cp "$file" "$file.bak"
    echo "Backup created for $file"
done