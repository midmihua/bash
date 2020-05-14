#! /bin/bash

count=10

: '
for [ ] use: 
-gt -ge -ne -eq -lt ...
'
if [ $count -eq 10 ]
then
    echo "the condition is TRUE"
else
    echo "the condition is FALSE"
fi

: '
for (( )) use:
< > <= >= ...
'
if (( $count == 10 ))
then
    echo "the condition is TRUE"
elif (( $count > 10 ))
then
    echo "the condition is FALSE"
else
    echo "the condition is FALSE"
fi