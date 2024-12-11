
#!/bin/bash


read -p "enter the number : " start
read -p "enter the end number : " end

echo "analyzing the number between  $start and $end"


for number in $(seq $start $end)
do
	if (( $number % 2 == 0 ))
	then 
		echo " $number is even"
		parity='even'
	else
		echo " $number is odd"
		parity='odd'

	fi

	case $number in
		[1-9]|10

done












