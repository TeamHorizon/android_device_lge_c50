#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h345
./../../$VENDOR/c50-common/extract-files.sh $@
