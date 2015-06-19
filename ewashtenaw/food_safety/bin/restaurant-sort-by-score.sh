#!/bin/sh
#
# restarauant-sort-by-score.sh - compute score for restaurant inspections
#
cat *csv | grep -v \! | csvcut -c 1,5,6,7 | awk -F, '{ print 3*$(NF-2) + 2*$(NF-1) + 1*$(NF), $1 }' | sort -n
