#!/bin/bash -x

#EMAIL ID VALIDATION
read -p "Enter Email ID: " email
PatternEmail="^[a-z]{5,}@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5}).([a-zA-Z_\+\-]{2,5}$"

if [[ $email =~ $PatternEmail ]]
then
	echo "Valid Email ID"
else
	echo "Invalid Email ID"
fi
