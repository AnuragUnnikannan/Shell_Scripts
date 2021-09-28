echo "Enter user name : "
read lname
grep $lname /etc/passwd | cut -d":" -f 1-7 