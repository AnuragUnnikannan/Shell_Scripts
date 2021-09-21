#!bin/bash
echo "Enter filename1:"
read file1
echo "Enter filename2:"
read file2
diff $file1 $file2 >difference.txt
if [ -s "difference.txt" ]
then
    echo "File has different contents"
else
    echo "File content same"
    rm $file2
fi