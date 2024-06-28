#!/bin/bash
# Generate a random version number
VERSION=$(date +%s)
echo "Generated version: $VERSION"
echo "VERSION=$VERSION" >> $GITHUB_ENV