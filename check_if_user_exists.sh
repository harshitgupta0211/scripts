#!/bin/bash


<<msg 

This shell script check user exists
msg

read -p "Enter username you wish to check" username

c=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $c == 0 ];
then 
	echo "user doesnot exist"
else
	echo "user exist"

fi	
