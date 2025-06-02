#!/bin/bash

# Create a 3.12 environment
python3.12 -m venv .venv
# Activate it
. .venv/bin/activate

# Install the relevant build dependencies
pip install setuptools Cython numpy
# Build the .pyx files
python setup.py build_ext --inplace
