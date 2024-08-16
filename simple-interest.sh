#!/bin/bash
# A simple script to calculate simple interest

# Prompt the user for input values
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (in percentage): " rate
read -p "Enter the time in years: " time

# Calculate the simple interest using the formula: (P * R * T) / 100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output the calculated simple interest
echo "The simple interest is: $interest"
