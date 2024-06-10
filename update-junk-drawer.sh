#! /bin/bash

THIS_SCRIPT="$(realpath "${BASH_SOURCE[0]:-$0}")"
cd "$(dirname "$THIS_SCRIPT")"

# The purpose of this script is to provide this flag to mr, run in the same directory as this script
# We've cd'd to the right directory, so now we set the flag, and then we run mr
export UPDATE_JUNK_DRAWER=any-string-value
mr up
