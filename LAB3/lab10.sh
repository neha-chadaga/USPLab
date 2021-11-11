#!/bin/sh
echo "Arithmetic Operations\n"
echo "Enter two numbers:\n"
read x y
echo "1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for remainder\n"
echo "Enter choice:\n"
read ch
case $ch in
1)echo "`expr $x + $y`";;
2)echo "`expr $x - $y`";;
3)echo "`expr $x \* $y`";;
4)echo "`expr $x / $y`";;

5)echo "`expr $x % $y`";;
*)echo "Wrong Answer\n";;
esac

