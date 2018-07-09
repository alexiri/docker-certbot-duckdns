#!/usr/bin/env sh

certbot certonly --manual --preferred-challenges=dns --manual-auth-hook src/certbot-duckdns/authenticator.sh --manual-cleanup-hook src/certbot-duckdns/cleanup.sh --agree-tos -n --manual-public-ip-logging-ok $*
