#!/bin/bash
set -ex

target_path="$1"

if [[ -z "$target_path" ]]; then
    echo "Usage: build_base.sh <path>"
    exit 1
fi

$PYTHON -m pip install "./${target_path}" -vv --no-deps --no-build-isolation --ignore-installed