#!/bin/bash
#Write a shell script program to store 10 and 20 in variables a and b. Then apply 8 arithmetic operations and display the output
a=10
b=20
s=`expr $a + $b`
echo "add 2 number "$s
d=`expr $a \* $b`
echo "multiply 2 number"$d
f=`expr $a / $b`
echo "divide 2 number"$f
g=`expr $a - $b`
echo "substract 2 numbers"$g

