#!/usr/bin/env bash
set -euo pipefail

echo "Initializing GenAI project scaffold..."

# Create directories
mkdir -p src research

# Create files
touch \
  src/__init__.py \
  src/helper.py \
  src/prompt.py \
  .env \
  setup.py \
  app.py \
  research/trials.ipynb \
  requirements.txt

echo "Project scaffold created successfully."
