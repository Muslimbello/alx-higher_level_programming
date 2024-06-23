#!/bin/sh

# Check if the file path is provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 path/to/file.js"
  exit 1
fi

# Watch the specified JavaScript file and run semistandard on it
echo "$1" | entr -d semistandard "$1"
