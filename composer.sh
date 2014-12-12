#!/usr/bin/env bash

# Make sure we’re using the latest Composer version
brew upgrade composer

# Install Laravel Homestead and installer
composer global require "laravel/homestead"
composer global require "laravel/installer"
composer global require "phpspec/phpspec"
