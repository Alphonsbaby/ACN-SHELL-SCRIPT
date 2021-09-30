# Write a shell script to print multiplication table of given number using while statement.
#!/bin/bash
echo "enter the number"
read p
i=1
while [ $i -le 10 ]
do
  echo "$p x $i = $((p*i))"
  i=$((i+1))
done

