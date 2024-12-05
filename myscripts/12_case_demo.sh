#!/bin/bash


echo " provide an option"
echo " a to print date"
echo " b to list the scripts"
echo " c to check the pwd"


read -p "ypur option" option

case $option in 
	a)	
		echo "todat date is "
		date
		echo "ending"
		;;
	b)ls;;
	c)pwd;;
	*) echo "please provide valid optioi"

esac



