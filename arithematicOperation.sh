#!/bin/bash -x
read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c
declare -A result;
operation1=$(( $a + $b * $c ))
echo "a+b*c=$operation1"
operation2=$(( $a * $b + $c ))
echo "a*b+c=$operation2"
operation3=$(( $c + $a / $b ))
echo "c+a/b=$operation3"
operation4=$(( $a % $b + $c ))
echo "a%b+c=$operation4"
result["result1"]=$operation1
result["result2"]=$operation2
result["result3"]=$operation3
result["result4"]=$operation4
echo "dictionar----------> ${result[@]}"

