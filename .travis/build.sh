#!/bin/bash
set -ev

# Build docs
./build.sh

# Publish the docs to gh-pages
if [ "$TRAVIS_BRANCH" = 'master' ] && [ "$TRAVIS_PULL_REQUEST" = 'false' ]; then
    ./build.sh --publish
fi
