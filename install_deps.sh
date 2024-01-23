#!/bin/bash

# parent directory
PARENT_DIR=$(pwd)

# Find all directories containing a package.json file and count them
TOTAL_FOLDERS=$(find . -name 'package.json' -exec dirname {} \; | wc -l)
echo "Total sub-projects found to install dependencies for: $TOTAL_FOLDERS"
echo ""

# Loop through each directory and install dependencies
for PROJECT in $(find . -name 'package.json' -exec dirname {} \;); do
    echo "Installing dependencies for $PROJECT"
    cd "$PROJECT"

    # install deps
    npm install

    cd "$PARENT_DIR"

    echo "Finished installing dependencies for $PROJECT"
    echo "" # Adds a new line for readability
done

echo "All dependencies installed."
