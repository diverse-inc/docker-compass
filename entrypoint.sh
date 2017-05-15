#!/bin/sh
set -e

if [ "$1" = "compile" ]; then
  if [ -n "$2" ]; then
    cd "$2"
  fi
  exec compass compile
fi

exec "$@"
