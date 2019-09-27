#!/bin/bash

echo "Enter n: "
read n

j=0

for (( i=1; i<$n; i++))
do
	if [ $j -eq 4 ]; then
		j=0
	fi

	echo -n $j
	(( j=j+1))
done
echo ""
