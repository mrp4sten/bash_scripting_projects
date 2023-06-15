#!/bin/bash
# author: mrp4sten

# Exercise 1
awk '/manager/ {print}' employee.txt

# Exercise 2
awk '{print $1,$4}' employee.txt

# Exercise 3
awk '{print NR,$0}' employee.txt

# Exercise 4
awk '{print $1,$NF}' employee.txt

# Exercise 5
awk 'NR==3, NR==6 {print NR,$0}' employee.txt

