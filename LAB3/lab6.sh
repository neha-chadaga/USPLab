#!/bin/sh
echo "Fahrenheit to Celcius\n"
echo "Enter temp in Fahrenheit:\n"
read F
diff=`expr $F \- 32`


C=`echo "$diff*5/9"|bc` 
echo "Temp in degree Celcius=$C" 
