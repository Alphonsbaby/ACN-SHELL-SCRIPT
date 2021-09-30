#Write a shell script to determine a given year is leap year or not
#!/bin/bash
echo "enter the year"
read year
r=`expr $year % 400`
t=`expr $year % 100`
if [ $r -eq $t ]
then 
echo "entered year is leap "
else
	echo "not a leap year "
fi

