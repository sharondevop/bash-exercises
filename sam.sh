#!/bin/bash
#
sum=0
for i in 1 2 3 4
do
  sum=$(($sum+$i))
done
echo "The sum of $i numbers is: $sum"
