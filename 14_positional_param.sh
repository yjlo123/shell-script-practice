#!/bin/bash

echo "1st argument : $1"
sum=0
while [ $# -gt 0 ]; do
    num=$1
    sum=$((sum + num))
    shift
done

echo "Sum : $sum"
