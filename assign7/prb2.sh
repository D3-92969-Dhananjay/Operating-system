#!/bin/bash

while true 
do 
	echo "----------------menu-----------"
	echo "1. Date"
	echo "2. Calender"
	echo "3. List files (ls)"
	echo "4. Present Working Directory"
	echo "5. Exit"
	echo "-------------------------------"
	read -p "Enter your choice (1-5) " ch

	case $ch in
		1) date ;;
		2) cal ;;
		3) ls ;;
		4) pwd ;;
		5) echo "Exiting"; break;;
		*) echo "Invalid choice!" ;;
	esac
done

