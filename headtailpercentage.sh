#!/bin/bash -x
declare -A perheads
declare -A pertails
heads=0
tails=0
for ((i=0;i<21;i++))
do
result=$[RANDOM%2]
if [ $result -eq 0 ]
then
tails=$[$tails+1]
else
heads=$[$heads+1]
fi
done
perheads=$[$heads*100/21]
echo "Percentage of Heads: $perheads"
pertails=$[$tails*100/21]
echo "Percentage of Tails: $pertails"

