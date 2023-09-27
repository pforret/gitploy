#!/usr/bin/env bash
SCRIPT_DIR="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"
"$SCRIPT_DIR/_open_browser.sh" "$JEKYLL_PORT"

bundle exec jekyll serve --watch --port "$JEKYLL_PORT"