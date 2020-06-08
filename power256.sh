#!/bin/bash -x
count=1;
result=1
while [ $count != '9' ]
do
result=$(($result*2))
echo "2 to the " + $count + "power is" $result;
((count++))
done

