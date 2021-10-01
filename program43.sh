echo "enter the radius of circle"
read r
PI=3.14159
A=$(echo "$PI*($r^2)"|bc)
echo "area is ::$A"
