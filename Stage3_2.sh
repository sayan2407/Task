#! /usr/bin/bash
path="^(?=.*[a-z])(?=.*[A-Z]){2,}(?=.*[0-9])(?=.*[!@#\$%\^&\*]){2,}.{10,}$"
read -p "Enter a password" s
 if [[ $s =~ $path ]]
  then
   echo "$s Valid"
  else
   echo "$s Invalid"
 fi


