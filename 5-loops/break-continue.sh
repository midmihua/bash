#! /bin/bash

# Continue
for (( i=0; i <=10; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo $i
done

# Break
for (( i=5; i <=15; i++ ))
do
    if [ $i -gt 12 ]
    then
        break
    fi
    echo $i
done
