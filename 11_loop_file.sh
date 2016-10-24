#!/bin/bash

while read one two three; do
    printf "One: ${one}\nTwo: ${two}\nThree: ${three}\n"
done < loop_data
