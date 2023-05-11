#!/usr/bin/env bash
# this runs after the git pull

composer install --no-interaction --prefer-dist --optimize-autoloader
if [ -f artisan ]; then
    php artisan migrate --force
fi
npm run build
