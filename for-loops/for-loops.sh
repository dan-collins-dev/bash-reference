#!/usr/bin/env bash

captains=("Sisko" "Archer" "Janeway" "Picard" "Kirk")

echo "================================"
echo "Great Captains of the Federation"
echo "================================"


for capt in ${captains[@]}
do
    echo ${capt}
done

