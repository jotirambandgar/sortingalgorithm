#!/bin/bash -x
read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c
operation1=$(( $a + $b * $c ))
echo "a+b*c=$operation1"
operation2=$(( $a * $b + $c ))
echo "a*b+c=$operation2"
operation3=$(( $c + $a / $b ))
echo "c+a/b=$operation3"
operation4=$(( $a % $b + $c ))
echo "a%b+c=$operation4"
