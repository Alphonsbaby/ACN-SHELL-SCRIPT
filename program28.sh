
#Write a shell script to read and check the directory exists or not, if not make directory.
#!/bin/bash
echo "Enter directory name"

read dirname



if [ ! -d "$dirname" ]

then

echo "File doesn't exist. Creating now"

mkdir ./$dirname

echo "File created"

else

echo "File exists"

fi
