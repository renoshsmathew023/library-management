#!/bin/sh
echo " enter the 5 subject marks "
read m1 m2 m3 m4 m5

sum=$((m1+m2+m3+m4+m5))
avg=$((sum/5))
p=$((sum*100))

echo "sum is" $sum
echo "avg is" $avg
echo "p is" $p
echo "percentage is"
echo "scale=3;$p/500" |bc
