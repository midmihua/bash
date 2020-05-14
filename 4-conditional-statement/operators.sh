#! /bin/bash

age=10

if [ $age -gt 18 ] && [ $age -lt 48 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# The same result
if [[ $age -gt 18 && $age -lt 48 ]]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# The same result
if [ $age -gt 18 -a $age -lt 48 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# ################################

if [ $age -gt 18 ] || [ $age -lt 48 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# The same result
if [[ $age -gt 18 || $age -lt 48 ]]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# The same result
if [ $age -gt 18 -o $age -lt 48 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi