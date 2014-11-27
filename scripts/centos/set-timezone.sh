#/bin/bash

set -e
set -u
set -x

# set the timezone
ln -sf /usr/share/zoneinfo/UTC /etc/localtime
