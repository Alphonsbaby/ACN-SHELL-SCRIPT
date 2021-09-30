#Write a shell script to compare two string.
#!/bin/bash
echo "enter the 1 st string"
read a
echo "enter the 2 nd string"
read b
if [ $a == $b ]
then
	echo "both strings are same"
else 
	echo "both string are not same"
fi

