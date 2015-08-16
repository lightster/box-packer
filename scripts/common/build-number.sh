#/bin/bash

set -e
set -u
set -x

echo $BUILD_NUMBER >/etc/box-packer-release
