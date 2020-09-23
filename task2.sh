#! /usr/bin/bash
function isPrime()
{
 num=$1
 b=1
 for (( i=2;i<=$(( num/2 ));i++ ))
 do
   if [ $(( num%i )) -eq 0 ]
   then
      b=0
      break
   fi
 done
 if [ $b -eq 1 ]
 then
  echo 1
 else
  echo 0
 fi
}
i=0
valid=1
while [ $valid -gt 0 ]
do
  ((i++))
  num=$(( RANDOM*RANDOM%10000 ))
  check="$( isPrime $num )"
  if [ $check -eq 1 ]
  then
     break
  fi
done
echo "$num is prime"
echo "Number of times : $i"
