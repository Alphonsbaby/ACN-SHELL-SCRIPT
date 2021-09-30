#!/bin/bash
#Write a shell script to accept a password and check whether it is matching with the existing password. Display appropriate messages.
pass="password"
echo "enter the password"
read p
if [ $p = $pass ]
then
	echo" NOW LOGGED"
else
	echo "password is not correct plz enter the valid password "
fi

