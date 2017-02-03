#!/bin/bash

selection= # variable
until [ "$selection" = "0" ]; do
    echo ""
    echo "Program Menu"
    echo "1 - display free disk space"
    echo "2 - display free memory"
    echo ""
    echo "0 - exit program"
    echo ""
    echo -n "Enter selection: "
    read selection #read the selection value
    echo ""
    case $selection in
        1 ) df ;;
        2 ) free ;;
        0 ) exit ;;
        * ) echo "Please enter 1, 2, or 0"
    esac
done
