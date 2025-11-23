#!/bin/bash

##############################################################
# Function to read input arguments in a bash script
##############################################################
parse_args() {
    while getopts "i:o:v" flag; do
        case "${flag}" in
            i) INPUT="${OPTARG}" ;;
            o) OUTPUT="${OPTARG}" ;;
            v) VERBOSE=1 ;;
            *)
                echo "Invalid option"
                exit 1
                ;;
        esac
    done
}
# Example usage
parse_args "$@"



