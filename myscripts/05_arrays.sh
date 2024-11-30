#!/bin/bash

#array

myarray=(1 20 30.5 hello "hi san bag")

echo "all the values in the array are ${myarray[*]}"
echo "value in 3rd index ${myarray[3]}"

# how to find the length of array

echo "lenght of array is ${#myarray[*]}"

# how to get specifc values

echo "values from index 2 to 3 ${myarray[*]:2:2}"

# updateing new value with array
myarray+=(New 30 40)

echo "values of new array are ${myarray[*]}"





