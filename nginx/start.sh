#!/bin/bash
set -e

set -u

mkdir -p /etc/nginx/sites-enabled
ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default
nginx -g 'daemon off;'