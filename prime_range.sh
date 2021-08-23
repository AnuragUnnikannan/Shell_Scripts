#!/bin/bash
echo "Enter lower limit"
read x
echo "Enter upper limit"
read y
f=0
for (( i=$x ; i <= $y ; i++))
do
    for (( j=2 ; j <= ( $i / 2 ) ; j++ ))
    do
        if [ $((i%j)) -eq 0 ]
        then
            f=1
            break
        fi
    done
    if [ $f -eq 0 ]
    then
        echo "$i"
    fi
    f=0
done