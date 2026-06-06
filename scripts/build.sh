#!/bin/bash

set -e

echo "Configuration CMake..."
cmake -S . -B build

echo "Compilation..."
cmake --build build

echo "Build terminé avec succès."