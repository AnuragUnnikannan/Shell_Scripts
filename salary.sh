#!/bin/bash
echo "Enter basic salary:"
read ba
da=$(( (52 * $ba ) / 100))
hra=$(( (15 * $ba) / 100))
pf=$(( (12 * ($ba+$da)) / 100))
gs=$(( $ba+$da+$hra ))
home=$(( $gs-$pf))
echo "$da"
echo "$hra"
echo "$pf"
echo "$gs"
echo "$home"