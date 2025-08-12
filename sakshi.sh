#!/bin/bash


<<msg

This is the script to print the inputs
msg

echo "This is sakshi goel"

echo "User creation of sakshi"

echo "Taking input from user"

read -p "Enter the username:" username

sudo useradd $username

echo "reation of user added successfully"


