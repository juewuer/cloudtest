#!/bin/bash
#python setup.py sdist bdist_wheel upload
python3 -m build
python3 -m twine upload --repository cloudtest dist/*
