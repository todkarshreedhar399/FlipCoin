#!/bin/bash -x

result=$[RANDOM%2]

if [ $result -eq 0 ]
then 
echo "Heads"
elif [ $result -eq 1 ]
then
echo "Tails"
fi
