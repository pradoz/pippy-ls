#!/usr/bin/env bash

set -e
set -x

mypy pippy_ls --disallow-untyped-defs
black pippy_ls tests --check
isort --multi-line=3 --trailing-comma --force-grid-wrap=0 --combine-as --line-width 90 --check-only --project pippy_ls --project tests pippy_ls tests
