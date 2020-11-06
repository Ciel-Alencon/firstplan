#!/bin/bash
set -e

# apache settings...
source /etc/apache2/envvars
tail -F /var/log/apache2/* &
export HOME=/root

exec apache2 -D FOREGROUND