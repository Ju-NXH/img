#!/bin/bash

# Script to update dependencies for img project on Debian 12
# Run this after copying the updated go.mod file

echo "Updating Go dependencies..."

# Ensure we have Go 1.19+
go version

# Clean any existing modules
go clean -modcache

# Download and tidy dependencies
go mod download
go mod tidy

# Verify the build
echo "Verifying build..."
go build -o img .

echo "Dependencies updated successfully!"
echo "You can now build the project with: go build -o img ."

