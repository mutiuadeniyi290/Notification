#!/bin/bash
# Generate a random version number based on the current timestamp
VERSION=$(date +%Y%m%d%H%M%S)
echo "Generated version: $VERSION"
echo "VERSION=$VERSION" >> $GITHUB_ENV