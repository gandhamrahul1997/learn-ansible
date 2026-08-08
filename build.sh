#!/bin/bash
set -e # Exit immediately if any command fails

echo "=== STARTING AUTOMATED BUILD ==="
echo "Current directory: $(pwd)"
echo "Current user: $(whoami)"

# Simulate compiling or checking files
if [ -f "README.md" ]; then
    echo "README file found. Validation passed!"
else
    echo "README missing! Failing build..."
    exit 1
fi

echo "=== BUILD SUCCESSFUL ==="