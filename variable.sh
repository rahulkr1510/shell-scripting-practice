#!/bin/bash
name="Rahul"
role="Devops Engineer"

current_user=$(whoami)
current_dir=$(pwd)
today=$(date)

echo "My name is $name"
echo "My role is $role"

echo "System user: $current_user"
echo "Directory: $current_dir
echo "Date: $today"