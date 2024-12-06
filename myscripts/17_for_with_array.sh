#!/bin/bash

myarray=(san bag susheela shridhar)

length=${#myarray[*]}


for ((i=0;i<$length;i++))
do
	echo "value of array is ${myarray[$i]}"

done





