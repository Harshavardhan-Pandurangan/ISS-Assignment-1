#!/bin/bash
no_words=$(wc -w < $1)
echo "$1 has $no_words words."
