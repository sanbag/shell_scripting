#!/bin/bash


#how to store key value pair


declare -A myArray

myArray=( [name]=Paul [age]=20 )

echo "${myArray[name]}"



