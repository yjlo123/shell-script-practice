#!/bin/bash

str1=""
str2="yjlo"
str3="siwei"

if [ "$str1" ]; then
    echo "$str1 is not null"
fi

if [ -z "$str1" ]; then
    echo "str1 has no value"
fi

if [ "$str2" == "$str3" ]; then
    echo "$str2 equals $str3"
elif [ "$str2" != "$str3" ]; then
    echo "$str2 is not equal to $str3"
fi

if [ "$str2" > "$str3" ]; then
    echo "$str2 is greater then $str3"
elif [ "$str2" < "$str3" ]; then
    echo "$str2 is less than $str3"
fi

# check files

touch test_file1
file1="./test_file1"
file2="./test_file2"

if [ -e "$file1" ]; then
    echo "$file1 exists"

    if [ -f "$file1" ]; then
        echo "$file1 is a normal file"
    fi
    if [ -r "$file1" ]; then
        echo "$file1 is readable"
    fi
    if [ -w "$file1" ]; then
        echo "$file1 is writable"
    fi
    if [ -x "$file1" ]; then
        echo "$file1 is executable"
    fi
    if [ -d "$file1" ]; then
        echo "$file1 is a directory"
    fi
fi
# -L: symbolic link
# -p: named pipe
# -S: network socket
# -G: owned by the group
# -O: owned by the userid
