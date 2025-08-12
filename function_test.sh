#!/bin/bash


<<msg 

Function concept will be there.
msg


function create_user {

read -p "enter the username: " username

sudo useraddd -m $username

echo "user created successfully" 

}

create_user

