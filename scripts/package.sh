#!/bin/bash

set -e

echo "Création des artefacts..."

mkdir -p artifacts

cp build/atom-demo artifacts/

echo "Artefact créé : artifacts/atom-demo"