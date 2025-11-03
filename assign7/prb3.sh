#!/bin/bash
read -p "Enter name: " name

if [ -f "$name" ]; then
	echo "$name is a file"
echo "Size : $(stat -c%s "$name") bytes"
elif [ -d "$name" ]; then
	echo "$name is a Directory"
	echo "contents: "
	ls "$name"
else
	echo "$name doesn't exist"
fi

