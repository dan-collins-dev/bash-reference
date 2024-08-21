#!/usr/bin/env bash

# array declarations use spaces instead of commas as separators
# and parentheses rather than square brackets
captains=("Sisko" "Archer" "Janeway" "Picard" "Kirk")

# this example demos accessing by index and slicing an array. the "@"
# as an index gets the contents of the entire array
echo "Captain "${captains[0]}" is the best captain, but "${captains[@]:1}" are pretty good too."