
#!/bin/bash
# Generate a random 4-digit version number
VERSION=$(shuf -i 1000-9999 -n 1)
echo "Generated version: $VERSION"
echo "VERSION=$VERSION" >> $GITHUB_ENV





# #!/bin/bash
# # Generate a random version number based on the current timestamp
# VERSION=$(date +%Y%m%d%H%M%S)
# echo "Generated version: $VERSION"
# echo "VERSION=$VERSION" >> $GITHUB_ENV