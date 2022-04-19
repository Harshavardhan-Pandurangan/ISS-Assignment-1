#!/bin/bash
no_lines=$(wc -l < $1)
echo "$1 has $no_lines lines."
