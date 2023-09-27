#!/usr/bin/env bash

python3 --version &> /dev/null || apt-get install -y python3
pip install --upgrade pip
mkdocs -V &> /dev/null || pip3 install mkdocs
mkdocs build