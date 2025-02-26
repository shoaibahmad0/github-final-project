#!/bin/bash
# This script calculates simple interest given  principal,,
# annual rate of interest, and tiem periond in years.
# Do not use thsi in production. Sample purpose only.

#Author: upkar lidder (IBM)
# Additional Author: 
# shoaibahmad0

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest


# Output:
 # simple interest = p*t*r/100

echo "Enter the principle:"
read p
echo "Enter rate of interest per year:"

read r
echo "Enter time period in years"
read t
s=`expr $p \* $t \* $r /100`
echo "The simple interest is:"
echo $s


