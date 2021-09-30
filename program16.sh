# Write a shell script to display your name 10 times using until loop.
#!/bin/bash
#!/bin/sh

a=0

until [ ! $a -lt 10 ]
do
   echo "alphonsa"
   a=`expr $a + 1`
done
