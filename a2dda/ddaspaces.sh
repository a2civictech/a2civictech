#!/bin/sh
#
# ddaspaces.sh - counts of spaces free in parking lots

# initial version from @vielmetti provides a total count of spaces free systemwide

CURL=/usr/bin/curl
JQ=/usr/local/bin/jq
COUNT=http://www.a2dda.org/map/AADDACount.json

$CURL -s $COUNT | $JQ '[.countdata[] | (.spacesavail | tonumber)] | add'
