#!/bin/bash

echo "...Installing packages..."

#pip install -r requirements.txt

set -o errexit

pip install -r requirements.txt




echo "...Build Script Completed!"
