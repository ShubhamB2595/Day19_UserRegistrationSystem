#! /bin/bash -x

emailPat="^[a-z0-9!#\$%&'*+/=?^_\`{|}~-]+(\.[a-z0-9!#$%&'*+/=?^_\`{|}~-]+)*@([a-z0-9]([a-z0-9-]*[a-z0-9])?\.)+[a-z0-9]([a-z0-9-]*[a-z0-9])?\$"

echo "Enter Emaill ID"
read email
if [[ $email =~ $emailPat ]]
then
	echo "valid"
else 
	echo "invalid"
fi
