#!/bin/bash
m=0
for ((n=1;n<=100;n++))
do
  s=0
  ((m=m+1))
  for ((i=1;i<m;i++))
  do
    if [ $(( m % i )) -eq 0 ] ; then
      ((s=s+1))
    fi
  done
   if [ $((s+1)) -ne 2 ]; then
    ((n=n-1))
  else
    echo $m
  fi

done

