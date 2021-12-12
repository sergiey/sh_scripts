#!/usr/local/bin/bash

# This code works on macOS and may not works on Linux
for f in `ls *.org`; do 
  sed -i '' -e "s/.org/.md/g" ${f}
done
