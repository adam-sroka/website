#!/bin/sh
set -eu

sh ./scripts/bootstrap.sh
hugo --minify --environment production "$@"
