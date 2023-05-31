#!/bin/bash

# Prompt the user to enter the target URL
read -p "Enter the target URL: " url

# Prompt the user to enter the name of the output file
read -p "Enter the name of the output file (without extension): " output_filename

# Set the wordlist and output file
wordlist="/usr/share/dirb/wordlists/common.txt"
output_file="$output_filename.txt"
pdf_output_file="$output_filename.pdf"

# Check if DirB and DirBuster are installed
if ! [ -x "$(command -v dirb)" ]; then
  echo "Error: DirB is not installed." >&2
  exit 1
fi

# Perform the directory bruteforce attack with DirB
echo "Running directory bruteforce attack with DirB..."
dirb "$url" "$wordlist" >> "$output_file"

# Convert the output file to PDF using Pandoc
pandoc "$output_file" -o "$pdf_output_file"

# Remove the intermediate text file
rm "$output_file"

echo "Directory bruteforce attacks complete! Results saved to $pdf_output_file."
