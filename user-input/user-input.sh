#!/usr/bin/env bash

# Prompts the user for input
echo "Who is the Batman?"
read name

# Response using input
echo "I don't think $name is Batman."

clear

# Echo/Prompt shorthand is `read -p "Who is the Batman? " name`
read -p "Who is the best Robin? " name
echo "I don't think $name is the best Robin."
