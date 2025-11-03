#!/bin/bash

read -p "Enter a  number : " num

if [ $num -lt 0 ]; then
	echo "$num is a negative number"
else
	echo "$num is a Positive number"
fi
