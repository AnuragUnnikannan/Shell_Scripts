#!bin/bash
echo -n "enter directory name (other than current): "
read dir
CURRENT=$(ls -a | wc -l)
OTHER=$(ls -a $dir | wc -l)
echo "current=$CURRENT , other=$OTHER"
if [ $CURRENT -gt $OTHER ]
then
    echo "current dir has $(($CURRENT-$OTHER)) files more than $dir"
elif [ $CURRENT -lt $OTHER ]
then
    echo "$dir has $(($OTHER-$CURRENT)) files more than current dir."
fi