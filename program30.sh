#!/bin/bash
i="y"

while [ $i = "y" ]
do
echo "1.List of directory contents"
echo "2.Name of current directory"
echo "3.Who is logged on"
echo "Enter your choice"
read ch
case $ch in
    1)echo `ls`;;
    2)echo `pwd`;;
    3)echo `w`;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done
