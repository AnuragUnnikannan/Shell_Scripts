#!bin/bash
echo "$1"
set -- `ls -l $1`
echo "File permission: $1"
echo "Links: $2"
echo "Username: $3"
echo "Group-user name: $4"
echo "Size: $5"
echo "Month: $6"
echo "Date: $7"
echo "Time: $8"