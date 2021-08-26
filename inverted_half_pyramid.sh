#!bin/bash
r=5
for (( i=5 ; i >= 1 ; i-- ))
do
    for (( j=i ; j >= 1 ; j--))
    do
        echo -n "$r"
    done
    echo " "
    r=$((r-1))
done