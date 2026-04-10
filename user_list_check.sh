#! /bin/bash

for user in rahul_kumar root nobody 
do
    echo "Checking user: $user"
    id "$user" >/dev/null 2>&1

    if [ $? -eq 0 ]; then
        echo "User $user exist"
    else
        echo "User $user does not exist"
    fi
done