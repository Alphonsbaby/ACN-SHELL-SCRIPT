#Write a shell script to implement menu driven program to perform all arithmetic operation using case statement.
#!/bin/bash
echo "enter the two  number"
read n
read m

echo "SELECT YOUR ARITHMETIC OPERATION";
echo "1. ADDITION"
echo "2. DIVISION"
echo "3. MULTIPLICATION"
echo "4. Exit from menu "
echo -n "Enter your menu choice [1-4]: "

while :
do

read choice

case $choice in
  1)  s=`expr $n + $m`
      echo "Sum of the two number "$s;;
  2)  s=`expr $n / $m`
      echo "division of  two number "$s;;

  3)  s=`expr $n \*  $m`
      echo "multi of  two number "$s;;
  
  4)  echo "Quiting ..."
      exit;;
  *) echo "invalid option";;

esac
  echo -n "Enter your menu choice [1-4]: "
done

