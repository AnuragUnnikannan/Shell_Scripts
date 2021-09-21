#!bin/bash
sum=0
for var in *
do
    if [ -f $var ]
    then
        ls $var
        set -- `ls -l $var`
        sum=$((sum+$5))
    fi
done
echo "Sum of non directory files is $sum"