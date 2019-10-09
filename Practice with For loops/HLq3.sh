#!/bin/bash
i=0
for x in {A..Z}
  do
    ((i=i+1))
    arr[i]="$x"
  done

for ((n=1;n<=100;n++))
do
  num=$((1 + RANDOM % 26))
  echo ${arr[num]}
done



