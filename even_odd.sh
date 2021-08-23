#!/bin/sh
echo "Enter a integer:"
read num
if [ $((num%2)) -eq 0 ]
then
    echo "$num is even"
else
    echo "$num is odd"
fi