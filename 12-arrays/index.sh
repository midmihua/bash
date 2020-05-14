#! /bin/bash

cars=('Renault' 'Audi' 'Nissan' 'Toyota')

# Print full array
echo ${cars[@]}

# Print specific element
echo ${cars[2]}

# Print indexes of array
echo ${!cars[@]}

# Print length of array
echo ${#cars[@]}

# Remove element
unset cars[2]

# Set new element
cars[2]='Lada'

echo ${cars[@]}
