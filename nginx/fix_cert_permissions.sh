#!/bin/bash
chown -R nginx:nginx /etc/ssl/selfsigned  || true
chown -R nginx:nginx /usr/share/nginx/html || true
chmod 644 /etc/ssl/selfsigned/*.crt  || true
chmod 600 /etc/ssl/selfsigned/*.key || true