#!/bin/bash
set -ex

$PYTHON -m pip install "./${OUTPUT_NAME}" -vv --no-deps --no-build-isolation --ignore-installed