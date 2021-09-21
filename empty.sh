#!/bin/bash
echo -n "enter filename/path : "
read f
[ -s $f ] && echo "file has something" || echo "file is empty"