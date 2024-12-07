#!/bin/bash

echo " choose a for date "
echo " choose b for pwd "
echo " chose c for ls "


read -p "please eenter your choice: " choice

case $choice in
	a)date;;
	b)pwd;;
	c)ls;;
	*) echo "not valid"

esac






