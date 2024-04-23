#!/bin/bash
echo "Enter a filename"
read file
echo Contents of $file after converting to uppercase tr'[a-z]''[A-Z]'<$file
