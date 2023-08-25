#!/bin/bash

echo "...Installing packages..."

#pip install -r requirements.txt

set -o errexit

pip install -r requirements.txt

python manage.py collectstatic --no-input


echo "...Build Script Completed!"
