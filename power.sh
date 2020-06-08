#!/bin/bash -x

result=1
if [ $1 -gt '0' ]
then
    for (( i=1; i<=$1; i++ ))
    do
      result=$(($result*2))
      echo "2 to the " + $i + "power is" $result;
    done
else
    echo "Not correct"
fi
