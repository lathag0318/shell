#!/bin/bash
echo  "Enter a number:"
read n
a=$(( $n % 2 ))
if [ $a -eq 0 ];then
   echo "Entered number is Even number"
else
   echo "Entered number is odd number"
fi
