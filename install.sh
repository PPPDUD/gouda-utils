#!/bin/bash
cd "$(dirname "$0")"
cp gouda-clone gouda-list /usr/local/bin/
chmod +x /usr/local/bin/gouda-clone /usr/local/bin/gouda-list
echo gouda-utils installed to /usr/local/bin!