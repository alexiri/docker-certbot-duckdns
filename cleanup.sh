#!/usr/bin/env sh
set -e
set -u
set -o pipefail

curl -s "https://www.duckdns.org/update?domains=$CERTBOT_DOMAIN&token=$API_KEY&txt=removed&clear=true"
