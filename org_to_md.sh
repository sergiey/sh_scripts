#!/usr/local/bin/bash

# This code works on macOS and may not works on Linux
for f in `ls *.org`; do
  pandoc --from=org --to=gfm ${f} > ${f:0:3}.md
done
