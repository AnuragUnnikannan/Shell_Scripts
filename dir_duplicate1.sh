#!bin/bash

echo -n "enter first directory name : "
read dir1
echo -n "enter second directory name : "
read dir2

if [ $dir1 == $dir2 ]
then 
echo "same directory name."
exit 1
fi
if [ ! -d $dir1 ] || [ ! -d $dir2 ]
then 
echo "invalid directory name."
exit 2
fi
for file in $dir1/*
do
  filename="$(basename $file)"
  if [ -f $dir2/$filename ]
  then
    rm $dir2/$filename
    echo "removed $dir2/$filename"
  fi
done