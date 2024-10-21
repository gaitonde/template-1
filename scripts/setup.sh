#!/bin/bash

# Check if a directory is provided as an argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <directory>" >&2
    exit 1
fi

# Store the directory name
DIR_NAME="$1"

# Create the Next.js app using the specified template
# npx create-next-app "$DIR_NAME" --example https://github.com/gaitonde/template-1

mkdir "$DIR_NAME"

# Output the full path of the new directory
echo "$(cd "$DIR_NAME" && pwd)"
