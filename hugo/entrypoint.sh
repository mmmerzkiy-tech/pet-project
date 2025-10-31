#!/bin/sh
set -e
chown -R root:root /src
#exec "$@"
exec hugo --destination /src/public --watch --buildDrafts --verbose