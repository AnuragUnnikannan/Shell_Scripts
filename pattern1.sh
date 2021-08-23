#!bin/bash
echo "Enter n:"
read n
for (( i=1 ; i <= $n ; i++))
do
    for (( j=n ; j >= $i ; j--))
    do
        echo -n " "
    done
    
    for (( j=0 ; j < $((2*i-1)) ; j++))
    do
        echo -n "*"
    done
    
    echo " "
done