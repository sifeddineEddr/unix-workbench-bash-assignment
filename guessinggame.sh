#!/bin/bash
echo How many files are in the current directory? 
read response

number=$(find . -type f | wc -l)

function check_guess {
    while [[ $response -ne $number ]]
    do
    if [[ $response -lt $number ]]
    then
        echo "Your guess is too low. Please try again: "
    else
        echo "Your guess is too high. Please try again: "
    fi
    read response
    done
    echo "Congratulations!"
}

check_guess $response $number