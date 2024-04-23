#!/bin/bash
echo "Enter a year:"
read n
a=$(( $n % 4 ))
if [ $a -eq 0 ];then
   echo "$n is leap year"
else
   echo "$n is not a leap year"
fi
