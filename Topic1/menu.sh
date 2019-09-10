#!/bin/bash

echo "Welcome! This is the menu"
echo "1- Icecream 10 yen"
echo "2- Soda 30 yen"
echo "Press x to exit"
read sel
pay=0


if [ $sel == x ]; then
		echo "Bye bye"
		exit
fi
if [ $sel == 1 ]; then
		echo "a icecream has been added"
		((pay =  pay+10+1))
		echo "total so far"$pay
elif [ $sel == 2 ]; then
		echo "a soda has been added"
		((pay=pay+30+3))
		echo "Total so far"$pay
else 
	echo "Option not available"
fi
fi

