#!/bin/bash -x

#EMAIL ID VALIDATION
read -p "Enter Email ID: " email
PatternEmail="^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@"
		+ "[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

if [[ $email =~ $PatternEmail ]]
then
	echo "Valid Email ID"
else
	echo "Invalid Email ID"
fi
