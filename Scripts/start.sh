#!/bin/bash

# Exit with error if a command returns a non-zero status
set -e

# Run php-fpm as last process that keeps running, otherwise docker container will exit
php5-fpm
