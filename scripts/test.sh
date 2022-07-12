#!/usr/bin/env bash

set -e
set -x

pytest --cov=pippy_ls --cov=tests --cov-report=term-missing ${@}
bash ./scripts/lint.sh
