#! /bin/bash

THIS_SCRIPT="$(realpath ${BASH_SOURCE[0]:-$0})"
cd "$(dirname "$THIS_SCRIPT")"
UPDATE_JUNK_DRAWER=any-string-value mr up
