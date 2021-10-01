echo "Enter the Username:"
read a
echo "Enter the Password:"
read b
echo "Enter the Phone number:"
read c
echo "Enter the E-mail ID:"
read d
echo "Enter the Date of Birth:"
read e
s='alphons'
n='baby'
m=7025868035
h='alp@gmail.com'
t=23/07/1998
if [ $s = $a ]
then
        echo "The Username is valid and username is:$a"
else
        echo "The Username is invalid:"
fi
if [ $n = $b ]
then
         echo "The Password is valid and password:$b"
else
        echo "The Password ia invalid"
fi
if [ $m = $c ]
then
        echo "The Phone number is valid and phone number is:$c"
else
        echo "The Phone number is invalid"
fi
if [ $h = $d ]
then
        echo "The Email id is valid and email id is:$d"
else
        echo "The Email id is invalid"
fi
if [ $t = $e ]
then
        echo "The date of Brith is valid:$e"
else
        echo "The date of birth is invalid"

fi
