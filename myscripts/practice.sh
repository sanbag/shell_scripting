#!/bin/bash

myvar="hi santosh"

length=${#myvar}

echo "length - $length"

upper=${myvar^^}

echo "$upper"

slice=${myvar:4:7}

echo "slice $slice"



