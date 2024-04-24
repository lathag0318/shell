#!/bin/bash
echo "Enter three integers:"
read a b c
if [ $a -gt $b -a $a -gt $c ];then
   echo $a is greatest than $b and $c.
elif [ $b -gt $a -a $b -gt $c ];then
     echo $b is greatest than $a and $c.
else
     echo $c is greatest than $a and $b.
fi
