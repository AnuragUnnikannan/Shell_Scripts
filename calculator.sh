#!bin/bash
echo "1st number operation 2nd number"
read a o b
res=0
if [ "$o" == "+" ]
then
    result=$(echo "scale=2;$a+$b" |bc)
elif [ "$o" == "-" ]
then
    result=$(echo "scale=2;$a-$b"|bc);
elif [ "$o" == "*" ]
then
    result=$(echo "scale=2;$a*$b"|bc);
elif [ "$o" == "/" ]
then
    result=$(echo "scale=2;$a/$b" |bc);
fi

answer=$(echo "scale=2;$result" |bc)
echo "$answer"