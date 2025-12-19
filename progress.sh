#!/bin/bash

# Check if exactly one argument is passed
if [ $# -ne 1 ]; then
    echo "Usage: $0 <number_of_rows>"
    exit 1
fi

rows=$1

# Function to calculate factorial
factorial() {
    local n=$1
    local fact=1
    for ((i=2; i<=n; i++)); do
        fact=$((fact * i))
    done
    echo $fact
}


