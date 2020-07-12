#!/usr/local/bin/bash

# This code works on macOS and may not works on Linux
for f in `ls *.md`; do 
  sed -i '' -e "s/.md/.org/g" ${f}
done
