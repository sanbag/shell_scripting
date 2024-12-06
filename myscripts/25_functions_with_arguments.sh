#!/bin/bash

function santosh {

read -p "say your name: " name


echo "-----------"
echo "welcome $name"

echo "age $1"
}

santosh 27

function multiplication {

local num1=$1
local num2=$2

let sum=$num1+$num2

echo "the final sum is $sum"


}

multiplication 10 12





