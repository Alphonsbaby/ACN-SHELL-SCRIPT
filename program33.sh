while read -r num; do
        sum=`expr $sum + $num`
done < sample.data
avg=`expr $sum / 5`
echo "Average:$avg"
