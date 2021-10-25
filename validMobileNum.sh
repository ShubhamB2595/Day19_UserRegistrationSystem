#! /bin/bash -x

numPat="^[0-9]{2}[' '][0-9]{10}$"

echo "Enter mobile number with country code"
read mobile

if [[ $mobile =~ $numPat ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
