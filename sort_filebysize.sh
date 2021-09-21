#!bin/bash
for i in $(ls -AS)
do 
    size=$(wc -c <"$i")
    if [ $size -gt 100 ]
    then
        echo "$i ----> size = $size"; 
    fi
done;