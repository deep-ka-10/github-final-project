#!/bin/bash 
# Function to calculate simple interest 
calculate_simple_interest() { 
principal=$1 
rate=$2 
time=$3 
interest=$(echo "scale=2; 
($principal * $rate * $time) / 100" | bc) echo "Simple Interest: $interest" }
# Read user input 
read -p "Enter the principal amount: " principal 
read -p "Enter the rate of interest: " rate 
read -p "Enter the time period in years: " time 
# Calculate and display simple interest 
calculate_simple_interest $principal $rate $time
