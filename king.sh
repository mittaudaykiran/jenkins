#!/bin/bash

# Ask the user for their age
read -p "Enter your age: " Age

# Check voting eligibility
if [ "$Age" -ge 18 ]; then
    echo "✅ You are eligible to vote."
else
    echo "❌ You are not eligible to vote. Please wait until you turn 18."
fi
