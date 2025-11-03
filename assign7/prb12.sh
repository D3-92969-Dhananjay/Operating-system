#!/bin/bash
  
echo -n "enter the file path: "
read FILE
  
if [ -f "$FILE" ]
then

echo "File '$FILE' exists "
modtime=$(stat -c "%y" "$FILE")
echo "Last modification time: $modtime"
else
echo "error: file '$FILE' not exist or is not a regular file "
fi
