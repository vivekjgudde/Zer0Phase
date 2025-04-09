#! /bin/bash

a=$1
b=$2

if [ $# -ne 2 ]; then 
	echo " please enter 2 arguments "
elif [ $a -gt $b ]; then
	echo " $a is the biggest "
else 
	echo " $b is the biggest "

fi 

