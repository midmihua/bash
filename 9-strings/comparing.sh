#! /bin/bash

echo "type password"
read passw1

echo "type password again"
read passw2

# ==
if [ "$passw1" == "$passw2" ]
then
    echo "passwords match"
else
    echo "passwords don't match"
fi

# \<, \>
if [ "$passw1" \< "$passw2" ]
then
    echo "$passw1 is less than $passw2"
elif [ "$passw1" \> "$passw2" ]
then
    echo "$passw2 is less than $passw1"
else
    echo "passwords are equal"
fi

# concat
joined=$passw1$passw2
echo "Joined: ${joined}"

#upper/lower-case
echo ${passw1^}
echo ${passw1^^}
echo ${passw2,}
echo ${passw2,,}