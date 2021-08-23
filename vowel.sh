#!bin/bash
echo "Enter a sentence:"
read s
l=${#s}
v=$(echo $s | grep -o -i "[aeiouAEIOU]" | wc -l)
c=$(echo $s | grep -o -i "[^aeiouAEIOU ]" | wc -l)
echo "$v $c"