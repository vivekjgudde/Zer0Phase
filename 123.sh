#! /bin/bash

a=$1
b=$2
c=$3

sum=$((a+b+c))
diff=$((a-b-c))
prod=$((a*b*c))
quot=$((a/b/c))
mix=$((a+b-c))
mix2=$((a*b/c))

echo sum of 3 numbers is : $sum
echo difference of 3 numbers is : $diff
echo product or 3 numbers is : $prod
echo quotient of 3 numbers is : $quot
echo mix result is : $mix 
echo mix2 : $mix 2

