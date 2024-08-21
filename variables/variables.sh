#!/usr/bin/env bash

# Simple variable assignment. No spaces in the declarations and while accessing
# variables can be done like "$name", wrapping them in curly braces is a best-practice
name="Dan"
echo "Hello there, ${name}"

# ${1} is the first param of running the shell script. Would look like "./variables.sh parameter"
echo "Hey ${1}"

# ${@} is a catch-all for params, instead specifying each param separately
echo "This is yelling at everyone, that includes: {$@}"