#!/bin/sh
set -eu

go version
hugo version
go mod download
go mod verify
