
echo "enter the p[rincipal value"
read a
echo "enter the rate of interset "
read b
echo "enter the time period"
read c
p=`expr $a \* $b \* $c / 100`
echo "simple interset is"
echo $p
