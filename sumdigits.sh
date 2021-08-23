#!/bin/bash
echo "Enter a number:"
read n
s=0
while [ $n -ne 0 ]
do
    d=$(( $n % 10 ))
    s=$(( s+d ))
    n=$(( $n / 10 ))
done
echo "$s"