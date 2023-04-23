#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <name of challenge>"
    exit 1
fi

cp template.md "$1.md"
echo "Created $1.md"

# replace title in file
sed -i "s/title: .*/title: Swiss Hacking Challenge 2023 - $1/g" "$1.md"
# Replace date with current date
sed -i "s/date: .*/date: $(date +%Y-%m-%d)/g" "$1.md"
# replace subject with challenge name
sed -i "s/subject: .*/subject: $1/g" "$1.md"
