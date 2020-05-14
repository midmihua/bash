#! /bin/bash

car=$1

case $car in
    "BMW" )
        echo "It's BMW" ;;
    "AUDI" )
        echo "It's AUDI" ;;
    * )
        echo "Unknown car name" ;;
esac
