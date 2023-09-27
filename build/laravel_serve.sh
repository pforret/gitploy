#!/usr/bin/env bash
SCRIPT_DIR="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"
"$SCRIPT_DIR/_open_browser.sh" "$LARAVEL_PORT"

php artisan serve --port="$LARAVEL_PORT"