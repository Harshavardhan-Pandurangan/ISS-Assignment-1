#!/bin/bash
touch ibdvoihvdshs.txt
let count=1
while IFS= read -r line; do
    echo $line > ibdvoihvdshs.txt
    no_words_line=$(wc -w < ibdvoihvdshs.txt)
    echo "$count : $no_words_line"
    let count++
done < $1
rm ibdvoihvdshs.txt
