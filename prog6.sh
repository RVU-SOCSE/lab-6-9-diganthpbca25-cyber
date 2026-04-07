#!/bin/bash

echo "Lab 6: Directory Management"

while true
do
    echo ""
    echo "1. Create Directory"
    echo "2. List Directories"
    echo "3. Delete Directory"
    echo "4. Exit"

    echo "Enter your choice:"
    read choice

    case $choice in
        1)
            echo "Enter directory name to create:"
            read dirname
            mkdir "$dirname"
            echo "Directory created."
            ;;
        2)
            echo "List of directories:"
            ls -d */
            ;;
        3)
            echo "Enter directory name to delete:"
            read dirname
            rmdir "$dirname"
            echo "Directory deleted."
            ;;
        4)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice. Try again."
            ;;
    esac
done
