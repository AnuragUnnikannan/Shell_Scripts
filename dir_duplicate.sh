#!bin/bash
mca1=$1
mca2=$2
if [ $# -ne 2 ]
then
    echo "$(basename $0) Directory1 Directory2"
    exit 1
fi
if [ ! -d $mca1 ]
then
    echo "Directory $mca1 does not exist"
    exit 2
fi
if [ ! -d $mca2 ]
then
    echo "Directory $mca2 does not exist"
    exit 2
fi
for f in $mca2/*
do
    if [ -f $f ]
    then
        tFile="$mca1/$(basename $f)"
        if [ -f $tFile ]
        then
            echo -n "Deleting $tFile..."
            /bin/rm $tFile
            [ $? -eq 0 ] && echo "DONE!!" || echo "FAILED!!"
        fi
    fi
done