#! /bin/bash -x

echo "Welcome to User Registration System Program"
namePat="^[A-Z]{1}[a-zA-Z]{2,}$"
echo "Enter the user's First Name"
read firstName
if [[ $firstName =~ $namePat ]]
then
	echo "$firstName is Valid name"
else
	echo "$firstName is Invalid name"
fi
