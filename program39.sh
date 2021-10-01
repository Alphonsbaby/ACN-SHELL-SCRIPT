# Write a shell script to check whether the number is EVEN or ODD.
#!/bin/bash
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
