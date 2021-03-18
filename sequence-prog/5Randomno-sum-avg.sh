#!/bin/bash  -x

a=$((RANDOM%99))
b=$((RANDOM%99))
c=$((RANDOM%99))
d=$((RANDOM%99))
e=$((RANDOM%99))
add=$(($a+$b+$c+$d+$e))
avg=$(($add / 5))
echo "The add of 5 random no is : "
echo $add
echo "The average of 5 random no is : "
echo $avg
