#!/usr/bin/env bash

set -e
set -x

pytest --cov=pippy-ls --cov=tests --cov-report=term-missing ${@}
bash ./scripts/lint.sh
