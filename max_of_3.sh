#!/bin/sh
echo "$1, $2, $3"

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
    echo "$1 is greatest of three"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
    echo "$2 is greatest of three"
else
    echo "$3 is greatest of three"

fi