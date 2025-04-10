#! /bin/bash

a=$1
b=$2

sum=$(expr $a + $b)
diff=$( expr $a - $b )
prod=$(expr $a \* $b ) 
quot=$(expr $a / $b ) 

echo "sum of 2 numbers is: $sum"
echo Difference of s numbers is : $diff
echo Production of 2 numbers is : $prod
echo Quotient of 2 numbers is : $quot


