#!/bin/bash
a="abc"
b="efg"
if [ $a = $b ]
then 
	echo "both string is same"
else 
	echo "not same"

fi
if [ $a != $b ]
then
        echo "not same"
else    
        echo " same"
        
fi  
if [ $a \> $b ]
then
	echo "a greater than b"
else
	echo "b not greater  than a"
fi
if [ $a \< $b ]
then 
	echo "a is less than b"
else
	echo "a is notless than b"
fi
if [ -n $b ]
then
	echo "not empty "
else 
	echo "empty"
fi
if [ -z $b ]
then 
	echo "empty "
else 
	echo "not empty"
fi
