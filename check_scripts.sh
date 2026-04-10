!# /bin/bash

for file in *.sh
do 
    if [ -f "$file" ]; then
        echo "$file exists"
    fi
done

#This lists all the file existing 