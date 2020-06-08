#!/bin/bash -x
read -p "Enter the input"n;
for (( i=2; i<=n; i++ ))
do
n=$(( $n % $i ))
while [ $n -eq 0 ]
do
echo $i+ " "
n=$(( $n/$i ))
fi
done
done
if [ $n -gt '2' ]
then
echo $n
fi
