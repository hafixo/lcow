#! /bin/sh

set -e
# don't set -x as it creates a lot of noise

DIR=$1

# find calls lstat()
find "$DIR" -type f > dev/null
