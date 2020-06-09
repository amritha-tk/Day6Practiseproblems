#!/bin/bash 

echo "Enter number"
read n
sum=0
test=n
while (( n>=10 ))
do
  while (( n>0 ))
  do 
    result=`expr $n % 10`
	echo $result
	sum=`expr $result + $sum`
         n=`expr $n / 10`
	done
n=sum;
done
echo $sum

if [[ $n -eq 1 ]]
then
echo "Magic num"
else
echo "Not magic num"
fi
