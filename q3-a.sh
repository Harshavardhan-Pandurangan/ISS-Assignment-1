#!/bin/bash
mysize=$(find "$1" -printf "%s")
echo "$1 size is $mysize bytes."
