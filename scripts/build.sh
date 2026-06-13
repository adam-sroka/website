#!/bin/sh
set -eu

sh ./scripts/bootstrap.sh
hugo --minify --destination build --environment production "$@"
