#!/bin/bash
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

if [ $num1 -gt $num2 ]; then
  echo "The biggest number is: $num1"
else
  echo "The biggest number is: $num2"
fi

