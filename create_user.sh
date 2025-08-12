#!/bin/bash

<<msg
this is shell script for creation of user

msg


function create_user {
echo "creation of user:"

read -p "enter username" username

read -p "enter passwd" password


sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username" 


echo "creation of user done"
}


echo "deletion of username"
sudo userdel $username

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') -eq 0 ];
then
	echo "User is deleted"
else
	
        echo "User is not deleted"
fi
