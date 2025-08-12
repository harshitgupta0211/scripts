#!/bin/bash


# user defined variable

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villain"

# shell / environment variable bhi hote hai (pRE DEFINE)

echo "current logged in user $USER"

# read data from input
read -p "rancho ka pura naam" fullname 

echo "rancho ka full name $fullname"


# arguments

# ./3_idiots.sh raju farhan rancho

echo "movie ka name: $0"
echo "first idiot: $1"
echo "second idiot: $2"
echo "third idiot: $3"
echo "hence 3 idiots are $@"
echo "how many argyments are there: $#"





