#!/usr/bin/env bash

set -e
set -x

git clone https://Mahmud_Sarwar:ATBBQ8LCD8GVrfqwJYgfX95VFMpC12E1CD3A@bitbucket.org/nybsys/mumble-source-code.git /mumble/repo

cd /mumble/repo

git config advice.detachedHead false

git checkout neloy/dev

git submodule update --init
git submodule update --depth 1
