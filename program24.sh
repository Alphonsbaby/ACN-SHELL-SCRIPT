# Write a shell Script to determine largest among three integer number.
#!/bin/bash
echo "enter the 1 st number"
read a
echo "enter the 2 nd number"
read b
echo "enter the 3 rd  number"
read c
if [ $a -ge $b && $a -ge $c ]
then 
	echo "1 st number is larger"
elif [$b -ge $c && $b -ge $a ]
then
	echo "2 nd number is larger"
else 
	echo "3rd number is larger"
fi

