#!/bin/bash
echo "enter any file"
read file
if [ -d $file ];then
   echo "$file is a directory."
else
   echo "$file is not a deirectory."
fi
