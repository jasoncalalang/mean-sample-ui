#!/bin/sh

sed -i "s|{{BACKEND_URI}}|$BACKEND_URI|g" /usr/share/nginx/html/main*.js

exec "$@"