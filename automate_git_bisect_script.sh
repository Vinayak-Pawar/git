#!/bin/sh

# Run your tests here
if make test; then
  exit 0 # good
else
  exit 1 # bad
fi
