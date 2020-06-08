#!/bin/bash -x
Head=0
Tail=0
for (( i=0; $Head<11 && $Tail<11; i++ ))
 do
  rand=$(( (RANDOM %2 ) + 1 ))
   if [ $rand -eq 1 ]
    then
     echo "...Heads..."
     ((Head++));
    else
     echo "...Tails.."
     ((Tail++))
fi
done