#!/bin/bash -x
read -p "Enter your first number: " x
read -p "enter your second number: " y
z=$(( x + y ));
echo addition of x and y is $z
