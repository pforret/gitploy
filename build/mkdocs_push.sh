#!/usr/bin/env bash
mkdocs build
git add docs
git add site
git add overrides
git add mkdocs.yml
