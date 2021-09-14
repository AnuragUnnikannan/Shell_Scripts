#!bin/bash
for file in *
do
    # checking whether it is a file or not
    if [ -f $file ]
    then
        if [ -r $file -a -w $file -a -x $file ]
        then
            # checking whether a file has all 3 permissions or not, if yes, then print full details of the file
            ls -l $file
        fi
    fi
done