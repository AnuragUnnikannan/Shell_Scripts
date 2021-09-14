#!bin/bash
echo "Enter a string:"
read str
size=`expr length "$str"`
if [ $size -lt 10 ]
then
    echo "String has less than 10 characters"
fi