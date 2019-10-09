#!/bin/bash
s1=0
s2=0
for ((n=1;n<=1000;n++))
do
  ((i=$n+1))
  ((s1=s1+n))
  ((s2=s2+i))
  ((n=n+1))
done

echo "Sum of odd numbers from 1 to 1000 is: $s1"
echo "Sum of even numbers from 1 to 1000 is: $s2"