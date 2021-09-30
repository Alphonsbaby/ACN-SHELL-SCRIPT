#Write a shell script program to read a number and print it in reverse order. 
#!/bin/bash
echo "enter the number"
read n
sd=0
rev=0

while [ $n -gt 0 ]
do
    sd=`expr $n % 10`
    rev=`expr $rev \* 10 + $sd`
    n=`expr $n / 10 `
done

echo "Reverse number of entered digit is $rev"
