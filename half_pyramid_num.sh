#!bin/bash
r=1
for (( i=1 ; i <= 5 ; i++ ))
do
    for (( j=1 ; j <= i ; j++))
    do
        echo -n "$r"
    done
    echo " "
    r=$((r+1))
done