#!/bin/bash
echo "Enter upper limit"
read n
i=2
while [ $i -lt $n ]
do
  echo $i
  i=$( expr $i +2 )
done

