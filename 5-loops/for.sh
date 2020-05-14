#! /bin/bash

# 1
for i in 1 2 3 4 5
do
    echo $i
done

#2 
for i in {0..7}
do
    echo $i
done

#3 - ?
for i in {0..20..2}
do
    echo $i
done

#4
for (( j=0; j<10; j+=2 ))
do
    echo $j
done