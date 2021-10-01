echo “Enter the number of elements:”
read n
a=0
b=0
for((i = 1 ; i <= n ; i++)) do
echo “Enter the number:”
read no
if [ $no -gt $a ]
then
b=$a
a=$no
elif [ $no -gt $b ]
then
b=$no
fi
done
echo “The second highest number is : $b”
