#!/bin/bash

target_dir="/Users/santoshbaggon/Documents/shell_scripting/basic_projects/"

if [[ ! -d  $target_dir ]]
then
	echo " dierecotry $target_dir doenot exist "
	exit 1
else
	echo " dir exist "

fi

echo "Directory $target_dir exists. Continuing..."

for file in $target_dir/*
do
	echo " $(basename $file) "

done




