#!bin/bash
echo "$1"
if [ -f $1 ]
then
    echo "Characters: `wc -m $1`"
    echo "Lines: `wc -l $1`"
    echo "Words: `wc -w $1`"
else
    echo "Not a regular file"
fi