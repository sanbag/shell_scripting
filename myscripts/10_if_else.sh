#!/bin/bash


read -p "enter your marks: " marks

if [[ $marks -ge 80 ]]
then
echo "First division"

elif [[ $marks -ge 60 ]]
then 
echo "First calss"

elif [[ $marks -ge 40 ]]
then
echo  "just pass"

else
echo "Fail"

fi




