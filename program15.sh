
# Write a shell script to display even numbers upto 10 using for loop.
#!/bin/bash
index=0
while [ $index -lt 10 ]
do
  REMAINDER=$(( $index % 2 ))
  if [ $REMAINDER -eq 0 ]
  then
    echo $index
  fi
  index=$(($index+1))
done
