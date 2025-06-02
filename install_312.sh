#!/bin/bash

pip install setuptools Cython numpy
python setup.py build_ext --inplace

pip install .
