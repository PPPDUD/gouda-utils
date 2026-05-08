# gouda-utils
Extra commands for the Gouda package manager.

To install `gouda-utils`, run the following code snippet:
~~~bash
cd /opt/gouda-packages/
sudo git clone https://github.com/PPPDUD/gouda-utils.git
cd gouda-utils
sudo git config core.fileMode false
sudo gouda-install gouda-utils
~~~

## Commands
### gouda-clone
Clone a Git repository over the Internet, put it in `/opt/gouda-packages/`, and run its installer script.

Usage: `gouda-clone <URL>`

Example: `gouda-clone https://github.com/PPPDUD/gouda-example.git`

## gouda-list
List all non-hidden Gouda packages found in `/opt/gouda-packages/`.

Usage: `gouda-list`

Example: `gouda-list`

## gouda-untar
Install a Gouda package from a tarball and place it under `/opt/gouda-packages/`.

Usage: `gouda-untar <FILE>`

Example: `gouda-untar mypkg.tar.xz`
