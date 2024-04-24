#!/bin/bash
read -p "Enter a File Name:" file
if [ -w $file ];then
   echo "The file $file is writable."
else
    echo "The file $file is not writable."
fi

