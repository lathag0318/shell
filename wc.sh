#!/bin/bash
echo "enter the filename:"
read filename
w=`cat $filename | wc -w`
c=`cat $filename | wc -c`
l=`cat $filename | wc -l`
echo Number of words in $filename is $w
echo Number of characters in $filename is $c
echo Numer of lines in $filename is $l.
