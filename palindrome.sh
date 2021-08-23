#!bin/bash
echo "Enter a string:"
read s
r=""
l=${#s}
for (( i=$l - 1 ; i >= 0 ; i-- ))
do
    r="$r${s:$i:1}"
done

if [ "$r" == "$s" ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi