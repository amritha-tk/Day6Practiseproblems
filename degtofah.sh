#!/bin/bash -x
read -p "Enter the input" n;
read -p "Enter the num" num;
function getConversions() {
case $n in
1)degF=$(( ( $num * 1 ) +32 ))
echo $degF;;
2)degC=$(( ( $num - 32 ) * 1 ))
echo $degC;;
*)echo "Nothing";;
esac
}
if [ $n -gt '0' ]
then
Conversion="$( getConversions $((RANDOM%3)) )"
fi
