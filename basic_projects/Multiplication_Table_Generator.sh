#!/bin/bash



read -p "please enter the number to generate the multiplication table" number

echo "your entered number is $number"


echo "multiplication table for $number"


for i in {1..10}

do
	result=$((number*i))

	echo "$number x $i = $result"

done




