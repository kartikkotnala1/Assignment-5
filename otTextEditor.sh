#!/bin/bash

case "$1" in

addLineTop)
    sed -i "1i $3" "$2"
    ;;

addLineBottom)
    echo "$3" >> "$2"
    ;;

addLineAt)
    sed -i "${3}i $4" "$2"
    ;;

updateFirstWord)
    sed -i "0,/$3/s//$4/" "$2"
    ;;

updateAllWords)
    sed -i "s/$3/$4/g" "$2"
    ;;

insertWord)
    sed -i "s/\b$3 $4\b/$3 $5 $4/g" "$2"
    ;;

deleteLine)
    if [ "$#" -eq 3 ]
    then
        sed -i "${3}d" "$2"
    elif [ "$#" -eq 4 ]
    then
        sed -i "${3}s/\b$4\b//g" "$2"
    else
        echo "invalid"
    fi
    ;;
esac
