#! /bin/bash

for file in *.sh
do 
    if [ -f "$file" ]; then
        echo "$file exists"
        chmod u+x $file
        echo "file executable $file"
    fi
done

# -f file - file exist and regular file
# -d file - directory exists
# -e file - file or directory
# -r file -readable file
