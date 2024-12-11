#!/bin/bash

path="/Users/santoshbaggon/Documents/shell_scripting/myscripts/san.txt"


for file in $path
do
	echo " $file"

done


count=$(cat $path | wc -l)


echo "$count"
