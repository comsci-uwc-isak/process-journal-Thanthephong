#!/bin/bash
# This programs creating a fibonacci sequence
echo "Enter N: "
read n
x=1  #x is the third number of the program
y=0	#y is the second number of the program
count=0
sum=0
echo -n "0 1 "
((n=n-2))

while [ $count -lt $n ]
do
	((sum=x+y))
	echo -n $sum" "
	((y=x))
	((x=sum))
	((count=count+1))	
done
echo " "


