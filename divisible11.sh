#!bin/bash
echo "Enter a number:"
read n
if [ $((n%11)) -eq 0 ]
then
    echo "Divisible by 11"
else
    echo "Not divisible by 11"
fi