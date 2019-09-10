#!/bin/bash

#This script checks the range of the number entered by the user in (0,5)

echo "Please enter a integer: "
read num

if [[ ($num -ge 0 && $num -le 5) ]]; then
echo "The number is in the range of 0 to 5!"
else 
echo "The number is not in the range of 0 to 5!"
fi
