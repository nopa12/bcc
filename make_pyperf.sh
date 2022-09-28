#!/usr/bin/env bash

set -x

sudo apt install -y bison build-essential cmake flex git libedit-dev libllvm7 llvm-7-dev libclang-7-dev python zlib1g-dev libelf-dev libfl-dev libunwind-dev

mkdir bcc/build; cd bcc/build
cmake ..
make -j4