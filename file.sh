#! /bin/bash

set -t

echo "enter the file name "
read name 
if [ -w $name ]; then 
	echo "$name file has writing permission"
elif [ -r $name ]; then
	echo " $name has read permission "
elif [ -x $name ]; then 
	echo " $name has executable permission "


fi
