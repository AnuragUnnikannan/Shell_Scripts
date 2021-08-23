#!bin/bash
echo "Enter 2 numbers:"
read a b
hcf=0
l=0
if [ $a -lt $b ]
then
    l=$a
else
    l=$b
fi

for (( i=1 ; i <= $l ; i++ ))
do
    if [ $((a%i)) -eq 0 ] && [ $((b%i)) -eq 0 ]
    then
        hcf=$i
    fi
done

if [ $hcf -eq 1 ]
then
    echo "Coprime"
else
    echo "Not Coprime"
fi