#!/usr/local/bin/bash

for f in `ls ???.org`; do 
  sed -i '' -e "1s/^/#+title:/g" ${f}
done
