#!/bin/sh
echo "Number of vowels in a string"
echo "Enter a string:"
read str
len=$(expr length $str)
vowel=0

while [ $len -gt 0 ]
do
ch=$(echo $str|cut -c $len)
 case $ch in
   ([aeiouAEIOU]) vowel=`expr $vowel + 1`
 esac
 len=`expr $len - 1`
done
echo "Number of vowels:$vowel"
