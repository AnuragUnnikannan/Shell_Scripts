#!bin/bash
echo -n "Enter filename:"
read filename
cat $filename | tr ' ' '\n' | sort | uniq -c