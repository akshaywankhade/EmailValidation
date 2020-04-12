#!/bin/bash -x

#EMAIL ID VALIDATION
read -p "Enter Email ID: " email
PatternEmail="^[a-z]{5,}@([a-zA-Z0-9_\-\.]+)\$"

if [[ $email =~ $PatternEmail ]]
then
	echo "Valid Email ID"
else
	echo "Invalid Email ID"
fi
