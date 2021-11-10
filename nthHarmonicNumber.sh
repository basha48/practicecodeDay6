#!/bin/bash 
echo "Enter number"
read num
harmonic=1
for (( i=2; i<=$num; i++ ))
do
        sum=$(echo 1/$i)
        harmonic=$(echo $sum + $harmonic)
done
echo $harmonic
