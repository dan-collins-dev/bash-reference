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

# Switch/case statements
# case matters
captains=("Sisko" "Archer" "Janeway" "Picard" "Kirk")

read -p "Who's your favorite Star Trek Captain? " choice

case $choice in

    Sisko)
        echo -n "${choice} is the best captain."
        ;;
    
    Archer | Janeway | Picard)
        echo -n "${choice} is a pretty good captain."
        ;;
    
    Kirk)
        echo -n "SHAME ON YOU!"
        ;;
    
    *)
        echo -n "${choice} is not a captain."
        ;;
esac