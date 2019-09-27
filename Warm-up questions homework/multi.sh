#!/bin/bash

s=1

echo " Enter a numeber: "
read n
	for (( i=0; i<10; i++ ))
	do

	(( s=i*n))
	echo " $n x $i = $s "
	
	done



	
