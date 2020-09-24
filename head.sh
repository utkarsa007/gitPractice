#!/bin/bash

count=0
counta=0

for ((i=1; i<=10; i++ ))
do

a=$((RANDOM%10))

if [ $a -le 5 ]
then
echo "Head"
((count++))
else
echo "Tail"
((counta++))
fi

done

echo "Head = $count"
echo "Tail = $counta"


c=`ps -ef | awk "BEGIN {print $count/10}"`
d=`ps -ef | awk "BEGIN {print $counta/10}"`

echo "Probability of Head = $c"
echo "Probability of Tail = $d"
