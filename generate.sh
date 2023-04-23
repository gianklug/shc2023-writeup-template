#!/bin/bash
if [ -z "$1" ]
  then
    echo "Usage: ./generate.sh <filename>"
    exit 1
fi
pandoc --pdf-engine=xelatex ./$1 -o ./pdf/$1.pdf --from markdown --template eisvogel --listings
