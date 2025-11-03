#!/bin/bash
 found_executable=false
 for item in *; do
 if [ -f "$item" ] && [ -x "$item" ]; then
     echo "$item"
     found_executable=true
   fi
 done
 if [ "$found_executable" = false ]; then
   echo "No executable files found in the current directory."
 fi

