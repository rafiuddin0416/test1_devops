#!/bin/bash

echo "Enter the number"
read number

result1=$(( $number % 5 ))

result2=$(( $number % 3 ))

if [[ ( $result1 -eq 0 ) && ( $result2 -eq 0 ) ]]
then 
    echo "$number is fizzbuzz"
elif [[ $result1 -eq 0 ]]
then 
  echo "$number is fizz"
elif [[ $result2 -eq 0 ]]
then 
   echo "$number is buzz"
fi
