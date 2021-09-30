#Write a shell script to display odd numbers less than 10 using while loop.
#!/bin/bash
index=0
while [ $index -lt 10 ]
do
  REMAINDER=$(( $index % 2 ))
  if [ $REMAINDER -ne 0 ]
  then
    echo $index
  fi
  index=$(($index+1))
done
