#!/bin/bash
# Write a shell script program to store 10 and 20 in variables a and b. Then apply 6 relational operations and display the output.
a=10
b=20
if [ $a -eq $b ]
then
	echo "a is equal to b"
else
	echo"not equal"
fi
if [ $a -ne $b ]
then 
	echo "a is not equal to b"
else
	echo "equal"

fi
if [ $a -gt $b ]
then
	echo "a is greater than b"
else
	echo "a is not gt b"
	
fi
if [ $a -ge $b ]
then
	echo "a is ge to b"
else
	echo "a is not ge to b"
	

fi
if [ $a -lt $b ]
then
	echo "a is less than b"
else
	echo" a is not less than b"
fi
if [ $a -le $b ]
then
	echo "a is le to b"
else
	echo "a is not le to b"
fi

