#!/bin/bash
echo "Enter year:"
read year
if test "$year" = ""
then
    unset year
    year=`date +'%Y'`
fi

if [ $((year%400)) -eq 0 ]
then
    echo "Leap Year"
elif [ $((year%100)) -eq 0 ]
then
    echo "Not leap year"
elif [ $((year%4)) -eq 0 ]
then
    echo "Leap Year"
else
    echo "Not leap year"
fi