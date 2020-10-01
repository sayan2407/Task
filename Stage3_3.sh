#! /usr/bin/bash
totalRoll=10
i=1
declare -A array
while [ $i -le $totalRoll ]
do
  roll=$(( RANDOM%6+1 ))
 # declare -A array
  array+=([$i]=$roll)
   ((i++))
done
echo ${!array[@]}
echo ${array[@]}

