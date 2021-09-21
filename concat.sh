#!bin/bash
echo "$1 $2"
cat $1 $2 >file3.txt
echo "Characters: `wc -m file3.txt`"
echo "Lines: `wc -l file3.txt`"
echo "Words: `wc -w file3.txt`"