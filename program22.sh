#Write a shell script program to read a number and print odd or even using function.
#!/bin/bash
echo "enter the number"
read n
r=0
    sd=`expr $n % 2`

   if [ $sd = $r ]
then
     echo "THE GIVEN NUMBER IS EVEN"
else
     echo "THE GIVEN NUMBER IS ODD"
fi

