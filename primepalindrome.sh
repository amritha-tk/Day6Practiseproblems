#!/bin/bash -x
echo -n "Enter number : "
read n
function  getPrime() {
for(( i=2; i<=n/2; i++ ))
do
n=$(( $n%i ))
if [ $n -eq '0' ]
then 
echo "Number not prime"
else
echo "Number prime"
fi
done
}
function getPalindrome() {
sd=0

# store number in reverse order
rev=""

# store original number
on=$n

while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) # get Remainder 
    n=$(( $n / 10 ))  # get next digit
    # store previous number and current digit in reverse 
    rev=$( echo ${rev}${sd} ) 
done

if [ $on -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
}
pal="$( getPalindrome $(($n)) )"
prime="$( getPrime $(($n)) )"
