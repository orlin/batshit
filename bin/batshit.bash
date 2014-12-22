#!/usr/bin/env bash

BON_NAME="batshit" # the module's package name
BON_CWD="." # same as "$(pwd)"
BON_PRE_PATH="local/bin" # relative to home of the package
BON_SCRIPT="bats"

source bon "$@"
