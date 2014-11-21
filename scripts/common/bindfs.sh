#/bin/bash -euxv

cd /tmp/packer_build_files/bindfs

yum install -y fuse fuse-devel

chmod 0755 configure

./configure --prefix=/usr
make
make install

cd -
