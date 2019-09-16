#!/bin/bash

echo "Enter N: "
read n
x=1
y=0
i=0
a=0
echo -n "0 1 "
((n=n-2))
while [ $i -lt $n ]
do
	((a=x+y))
	echo -n $a" "
	((y=x))
	((x=a))
	((i=i+1))	
done
echo " "


