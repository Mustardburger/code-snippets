#!/bin/bash

##############################################################
# Function to count number of peaks in each chromosome of a BED file
##############################################################
count_peaks_in_bed() {
    filepath="$1"  # Path to the BED file
    awk -F ' ' '{ print $1 }' $filepath | uniq -c | \
    awk '{ print $2"\t"$1 }'
}


##############################################################
# Function to extract autosomal chromosomes from a BED file
##############################################################
extract_autosomal_chr_from_bed() {
    
}
