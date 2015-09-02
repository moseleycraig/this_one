#!/bin/bash

# calculate script (in one line)
awk '{ sum += $1;nr += NR } END { print "The mean is " sum/NR }' newSum.txt