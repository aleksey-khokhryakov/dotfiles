#!/bin/bash

CUR_DIR=$(cd "$(dirname "$0")"; pwd)
echo ${CUR_DIR}

print_in_purple "\n   Git\n   ------------------------------\n"
git config --global include.path ${CUR_DIR}/.gitconfig
