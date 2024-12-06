#!/bin/bash

echo "first argument is  $1"
echo "secon argument is $2"
echo "all the arguments are - $@"
echo "number of argument are  -$#"

for arg in $@
do 
	echo "printing file name - $arg"

done

