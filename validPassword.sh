#! /bin/bash -x

passPat="^[a-zA-Z0-9]{8}$"

echo "Enter Password for validation"
read password

if [[ $password =~ $passPat ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
