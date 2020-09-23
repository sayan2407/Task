#! /usr/bin/bash

valid=1
i=0
s=0
while [ $valid -gt 0 ]
do
dice1=$(( RANDOM%6+1 ))
dice2=$(( RANDOM%6+1 ))
s=$(( s+dice1+dice2 ))
sum=$(( dice1+dice2 ))
((i++))
if [ $dice1 -eq 6 -a $dice2 -eq 6 ]
then
valid=0
fi
done
echo "No. of Roll : $i"
echo "1st Dice : $dice1 and 2 nd Dice : $dice2"
echo "Sum of Roll is : $s"
