#! /bin/bash

# ./input-1.sh js node mern mongo chai test

echo 'File name is:' $0 
echo $1 $2 $3

# Save all params to array
args=("$@")

echo ${args[0]}
echo ${args[1]}
echo ${args[2]}

# Print out length and full array
echo $#': '$@
