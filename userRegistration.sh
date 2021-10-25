#! /bin/bash -x

echo "Welcome to User Registration System Program"
firstNamePat="^[A-Z]{1}[a-zA-Z]{2,}$"
lastNamePat="^[A-Z]{1}[a-zA-Z]{2,}$"

echo "Enter the user's First Name"
read firstName
if [[ $firstName =~ $firstNamePat ]]
then
	echo "$firstName is Valid first name"
else
	echo "$firstName is Invalid first name"
fi

echo "Enter the user's Last Name"
read lastName
if [[ $lastName =~ $lastNamePat ]]
then
        echo "$lastName is Valid last name"
else
        echo "$lastName is Invalid last name"
fi
