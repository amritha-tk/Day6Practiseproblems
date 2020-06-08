#!/bin/bash -x
fact=1;
read -p "Enter the number" n;
for (( i=1; i<=n; i++ ))
do
fact=$(( $fact * i ));
done
echo "Factorial is" $fact

