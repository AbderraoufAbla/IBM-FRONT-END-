#!/bin/bash

# This script calculates simple interest

echo "Simple Interest Calculator"

# Input principal amount
read -p "Enter principal amount: " principal

# Input rate of interest
read -p "Enter rate of interest (in percentage): " rate

# Input time in years
read -p "Enter time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
