#!/bin/sh
set -eu

sh ./scripts/bootstrap.sh
sh ./scripts/clean.sh
hugo --minify --environment production "$@"
