#!/bin/bash

rand_str="A random string"

echo "String length : ${#rand_str}"
echo "${rand_str:2}"
echo "${rand_str:2:7}"
echo "${rand_str#*A }"
