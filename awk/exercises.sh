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

## Other examples

# To print the first item along with the row number(NR) separated with ” – “ from each line
awk '{print NR "- " $1 }' otherExamples.txt

# To return the second column/item
awk '{print $2}' otherExamples.txt

# To print any non empty line if present
awk ‘NF == 0 {print NR}’  otherExamples.txt

# To find the length of the longest line present in the file
 awk '{ if (length($0) > max) max = length($0) } END { print max }' otherExamples.txt

# To count the lines in a file
awk 'END { print NR }' otherExamples.txt

# Printing lines with more than 10 characters
awk 'length($0) > 10' otherExamples.txt

# To find/check for any string in any specific column
awk '{ if($3 == "B6") print $0;}' otherExamples.txt

# To print the squares of first numbers from 1 to n say 6
awk 'BEGIN { for(i=1;i<=6;i++) print "square of", i, "is",i*i; }'
