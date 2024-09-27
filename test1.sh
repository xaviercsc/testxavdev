#!/bin/bash

# Clone the repository
git clone https://github.com/your-username/your-repository.git
cd your-repository

# Create a new file....
touch new-file.txt

# Echo the output of ls -ahl to the file
ls -ahl > new-file.txt

# Commit the changes
git add .
git commit -m "Adding new-file.txt and updating with ls -ahl output"

# Push the changes back to the GitHub repository...
git push origin master
