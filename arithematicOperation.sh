#!/bin/bash -x
read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c
operation1=$(( $a + $b * $c ))
echo "a+b*c=$operation1"
