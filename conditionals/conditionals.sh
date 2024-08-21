#!/usr/bin/env bash
my_name="Dan"

# Conditional expression examples

#if else
if [[ "${my_name}" == "Dan" ]]
then
    echo "Your name is" ${my_name}
else
    echo "No, your name is "${my_name}
fi