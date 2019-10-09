#!/bin/bash
s=0
total=0
 while read line
      do
         for word in $line
         do
            if [ ${#word} -le 4 ]; then
              ((s=s+1))
            fi
            ((total=total+1))

        done
      done < senseless.txt

echo "There are $s words with 4 or less characters and the percentage is $(( $s *100 / $total ))%"
