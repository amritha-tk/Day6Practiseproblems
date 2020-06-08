#!/bin/bash -x
read -p "Enter the number" n;
for(( i=2; i<= n/2; i++ ))
  do
  n=$(( `expr $n % i` ))
     if [ $n -eq '0' ]
      then 
        echo "Number not prime"
      else
        echo "Number prime"
     fi
done
