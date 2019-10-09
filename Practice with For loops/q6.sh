#!/bin/bash
i=0
for ((n=1;n<=100;n++))
do
  if [ $((n-1)) -eq $i ]; then
    echo $n"st"
  elif [ $((n-2)) -eq $i ]; then
    echo $n"nd"
  elif [ $((n-3)) -eq $i ]; then
    echo $n"rd"
    ((i=i+10))
  else
    echo $n"th"
  fi
done
