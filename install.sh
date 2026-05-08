#!/bin/bash
cd "$(dirname "$0")"
chmod +x gouda-*
ln -s $(realpath gouda-clone) $(realpath gouda-list) $(realpath gouda-untar) /usr/local/bin
echo gouda-utils installed to /usr/local/bin!