#!/bin/bash

getDate(){
    date
}

getDate

getSum(){
    local num1=$1
    local num2=$2
    local sum=$((num1+num2))
    echo $sum
}

num3=4
num4=15
sum=$(getSum num3 num4)
echo "The sum is $sum"
