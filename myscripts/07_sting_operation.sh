#!/bin/bash


myvar="Hey Sanbag How are you"

myvarlength=${#myvar}

echo "my variable length is $myvarlength"
echo " upper case is ${myvar^^} "
echo "lower  case is ${myvar,,} "


# to replace a string

newvar="${myvar/Sanbag/Santosh}"
echo "New var is -- $newvar"

#To slice string

echo "after slice ${myvar:4:5}"


