#!/bin/bash
set -e

# Install Python dependencies
if [ -f requirements.txt ]; then
  pip install -r requirements.txt
fi

echo "Custom setup completed!"