#!/bin/bash
echo "Give Value of n"
read n
first=0
second=1
result=0
temp=0
for ((i=1;i<=n;i++))
do
    echo -n "$first "
    result=$((first+second))
    first=$second
    second=$result
done
