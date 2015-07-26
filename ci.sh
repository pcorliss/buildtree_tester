#!/bin/bash

set -e
set -x

echo "Build Tree Test Script"
sudo apt-get update
sudo apt-get -y install ruby
ruby -v
gem install bundler
echo "Done!"
