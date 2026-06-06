#!/bin/bash

set -e

echo "Lancement des tests..."
cd build
ctest --output-on-failure

echo "Tests terminés avec succès."