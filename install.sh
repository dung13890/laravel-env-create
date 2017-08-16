#!/usr/bin/env bash

# Install Laravel
composer create-project --prefer-dist laravel/laravel blog

# Move all content to root && remove README.md
rm -rf README.md
mv blog/* blog/.[^.]* . && rmdir blog/

# Chown www-data
chown -R www-data:1000 * .*

