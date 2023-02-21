#!/bin/bash
# Anatoly Maltsev
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

echo "Enter operation (+ or -): "
read operator

if [ $operator == "+" ]
then
    result=$((num1+num2))
    echo "Result: $result"
elif [ $operator == "-" ]
then
    result=$((num1-num2))
    echo "Result: $result"
else
    echo "Invalid operator"
fi