#!/bin/bash -x
n=3;
result=0;
for (( i=1; i<=n; i++ ))
do
#d=`expr \(1 / $i \ )`
result=`expr $result + \( 1 / $i \)`
#result=
#echo $i
#echo $d
#echo $(( 1/$i ))
echo "Harmonic series " 'scale = 4;'$result
done
