#!/bin/bash

# set -e

# simple test script for first Dockerfile
echo "Creating some output..."
cat *.txt > test/output/alltext.txt
ls -alFs > test/output/listing.txt
echo "...and we're done!"
