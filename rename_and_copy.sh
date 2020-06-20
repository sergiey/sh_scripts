#!/usr/local/bin/bash

# Add to array directories starting at 0
array=(0*/)

mkdir Result

# Enter to directory and copy renamed file
# to another one directory
for (( i = 0; i < ${#array[@]}; i++ )); do
    cd ${array[$i]}
    cp *Presentation\).xps ../Result/${array[$i]///}.xps
    cd ../
done