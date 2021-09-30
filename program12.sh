#!/bin/bash
a=10
b=20
if [ $a -eq $b ]
then
        echo "a is equal to b"
elif [ $a -gt $b ]
then
       
        echo "a is greater than b"
elif [ $a -lt $b ]
then
        echo "a is less than b"
else
        echo" a is not less than b"
fi

