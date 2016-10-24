#!/bin/bash

nums=(3.14 100 24 3286)

echo "Pi: ${nums[0]}"

nums[2]=32

echo "Third : ${nums[2]}"

nums+=(5 10)

for i in ${nums[*]}; do
    echo $i
done

for i in ${nums[@]}; do
    echo $i
done

echo "Array length : ${#nums[@]}"

echo "Index 3 length : ${#nums[3]}"

# Sort (output: 2 3.1 3.4 4 56 9)
arr=(4 2 56 3.4 3.1 9)
sorted_nums=( $(
    for i in "${arr[@]}"
    do
        echo "$i"
    done | sort))

echo "${sorted_nums[@]}"

unset 'sorted_nums[1]'
unset sorted_nums
