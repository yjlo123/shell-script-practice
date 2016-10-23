#!/bin/bash

read -p "Enter 2 numbers to sum : " num1 num2
sum=$((num1+num2))
echo "$num1 + $num2 = $sum"

read -sp "Enter the passcode : " pass
if [ "$pass" == "password" ]; then
    echo "Enter"
else
    echo "Wrong passcode"
fi

name="Siwei"
echo "${name}'s toy"

samp_string="The dog climbed the tree"
echo "${samp_string//dog/cat}"

# print default if name does not exist
echo "I am ${name1:=Siwei123}"
