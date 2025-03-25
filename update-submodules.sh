#! /usr/bin/env bash

set -e

echo "updating submodules..."
git submodule update --remote --merge
git add .
git commit -m "chore: update submodules"
git push
echo "done."
