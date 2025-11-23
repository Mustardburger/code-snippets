#!/bin/bash

##############################################################
# Function to remove the filename extension
##############################################################
remove_extension() {
    local fullpath="$1"     # meaning that the first argument passed to the function is in 'fullpath'
    filename=$(basename "$fullpath")
    echo "${filename%.*}"   # %.* removes the shortest match of '.*' from the end of the string
}


##############################################################
# Function to grab a particular folder in the filepath
##############################################################
get_folder_at_index() {
    local fullpath="$1"     # the full path
    local folder_index="$2" # the index of the folder in the path
    local order="$3"        # whether the index is counted from the beginning ($order=b) or the end ($order=e)

    # If the order is 'e' (from the end), adjust the folder_index
    if [[ "$order" == "e" ]]; then
        # Count from the end: reverse the index
        IFS='/' read -ra ADDR <<< "$fullpath"  # Split the path into an array using '/' as delimiter
        folder_index=$((${#ADDR[@]} - folder_index))
    fi
    echo "${ADDR[$folder_index]}"
}