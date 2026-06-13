#!/bin/sh
set -eu

sh ./scripts/bootstrap.sh
sh ./scripts/clean.sh
hugo server \
  --bind 0.0.0.0 \
  --baseURL http://localhost:1313 \
  --environment production \
  "$@"
