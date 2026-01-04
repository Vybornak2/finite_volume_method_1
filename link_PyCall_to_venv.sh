#!/bin/bash
set -e

echo "Linking Julia's PyCall to local venv..."
export PYTHON=$(pwd)/.venv/bin/python
julia --project=. -e 'using Pkg; Pkg.build("PyCall")'

echo "PyCall is now using: $PYTHON"
