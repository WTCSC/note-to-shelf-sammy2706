#!/bin/bash
NOTE_FILE="notes.txt"

# Adds a new note to the file with the current date and time
if [[ $1 == "add" ]]; then
    echo $(date +"%F %T") - $2 >> $NOTE_FILE
    echo Note added successfully

# Lists out all the notes in the file
elif [[ $1 == "list" ]]; then
    echo Here are your notes:
    cat $NOTE_FILE

# Searches for a specific term in the file
elif [[ $1 == "search" ]]; then
    grep -i "$2" $NOTE_FILE

# Handles invalid or missing arguments
else
    echo An error has occured. Please provide a valid command.
    exit 1
fi

