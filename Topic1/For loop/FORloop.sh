#!/bin/bash
#This program demonstrate different types of Loops with the



# For instruction

for color in Blue Green Pink Red
do
	echo "Color is = $color"
	echo ${#color}
	# This will print out the character of the word
done



# Second example

sportlist=("Soccer Swimming Cycling Archery Climbing")
for sport in $sportlist
do 
	echo $sport
	if [ $sport == 'Cycling' ]; then
		echo "My favourite sport is $sport"
		break
	fi
done


#Third example
echo "adding all the arguments"
for myval in $*
do
	(( sum+=$myval ))
done
echo "The result of adding all the arguments is: $sum"
# Example 4
#Print value from 1 to 100
for (( n=1; n<=100 ; n++))
do	
	echo "Interation: $n"
done