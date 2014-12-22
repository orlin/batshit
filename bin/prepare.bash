#!/usr/bin/env bash

rm -rf bats
git clone https://github.com/sstephenson/bats.git
pushd bats
git checkout tags/v0.4.0
popd

rm -rf local
mkdir  local
bats/install.sh local
