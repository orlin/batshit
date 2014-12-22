#!/usr/bin/env bash

BON_NAME="batshit" # the module / npm package name
BON_SCRIPT="bats"

# export PATH="$(pwd)/local/bin:${PATH}"
export PATH="/Users/om/Dev/batshit/local/bin:${PATH}"
echo $PATH
which bats
ls -l $(which bats)
which bats-exec-test


source bon "$@"
