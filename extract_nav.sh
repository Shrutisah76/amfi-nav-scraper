#!/bin/bash

# Output file
OUTPUT_FILE="nav_data.tsv"

# Step 1: Download NAV data
curl -s "https://www.amfiindia.com/spages/NAVAll.txt" -o NAVAll.txt

# Step 2: Extract Scheme Name and NAV, save as TSV
awk -F ';' 'NF > 5 && $4 != "" && $5 != "" { print $4 "\t" $5 }' NAVAll.txt > "$OUTPUT_FILE"

echo "✅ NAV data extracted to $OUTPUT_FILE"
