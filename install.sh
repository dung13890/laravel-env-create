#!/usr/bin/env bash

# Install Laravel
composer create-project --prefer-dist laravel/laravel blog

# Move all content to root
mv blog/* blog/.[^.]* . && rmdir blog/

# Chown www-data
chown -R www-data:www-data * .*

