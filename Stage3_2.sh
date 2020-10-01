#! /usr/bin/bash
path="^(?=.*[a-z])(?=.*[A-Z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])(?=.*[!@#\$%\^&\*]).{10,}$"
read -p "Enter a password" s
 if [[ $s =~ $path ]]
  then
   echo "$s Valid"
  else
   echo "$s Invalid"
 fi


