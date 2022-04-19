#!/bin/bash
egrep -o "\b[[:alpha:]]+\b" $1 | \
awk '{ count[$0]++ }
END {
for(ind in count)
{
    if ( count[ind] != 1 )
    {
        printf("%-14s:%d\n",ind,count[ind]); }
    }
}'