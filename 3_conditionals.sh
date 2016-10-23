#!/bin/bash

read -p "Enter a number : " num
if ((num == 10)); then
    echo "Your number equals 10"
fi
if ((num >= 10)); then
    echo "It is greater than 10"
else
    echo "It is less than 10"
fi

if (( ((num % 2)) == 0)); then
    echo "It is even"
fi

if (( ((num > 0)) && ((num < 11)) )); then
    echo "$num is between 1 and 10"
fi

read -p "What is your name? " name
echo "Hello $name"

# eq ne le lt ge gt
read -p "How old are you? " age
if [ $age -ge 16 ]
then
    echo "You can drive"
elif [ $age -eq 15 ]
then
    echo "You can drive next year"
else
    echo "You cannot drive"
fi


touch sample_file && vim sample_file
[ -d sample_dir ] || mkdir sample_dir

rm sample_file
rmdir sample_dir

