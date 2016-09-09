#!/bin/bash

# set -e

# simple test script for first Dockerfile
echo "Creating some output..."
cat $APP_HOME/*.txt > $APP_HOME/test/output/alltext.txt
ls -alFs > $APP_HOME/test/output/listing.txt
echo "...and we're done!"
