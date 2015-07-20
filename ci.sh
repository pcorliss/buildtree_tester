#!/bin/bash

set -e
set -x

echo "Build Tree Test Script"
ruby -v
gem install bundler
bundle
echo "Done!"
