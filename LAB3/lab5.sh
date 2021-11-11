#!/bin/sh
echo "Factorial of a number\n"
echo "Enter a number:\n"
read n

i=1
fact=1
while [ $i -le $n ]
do
   fact=`expr $i \* $fact`
   i=`expr $i + 1`
done
echo "Factorial= $fact"
 
