#!/bin/bash
read char

if [ "$char" = "y" ]
then
    echo "YES"
elif [ "$char" = "Y" ]
then
    echo "YES"
elif [ "$char" = "n" ]
then
    echo "NO"
elif [ "$char" = "N" ]
then
    echo "NO"
fi
