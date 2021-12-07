#!/bin/sh
echo "Fibonacci Series"
echo "Enter limit:"
read n
a1=0
a2=1
if [ $n -eq 1 ]
then echo $a1
elif [ $n -eq 2 ]
then echo "$a1 \n$a2"
else
  echo "$a1 \n$a2"
  while [ $n -ne 2 ]
  do
          a3=`expr $a1 + $a2`
          a1=$a2
          a2=$a3
          echo "$a3"
          n=`expr $n - 1`
 done
 fi
