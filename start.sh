#! /bin/bash

###
### This just starts the other scripts.
###

LOC="$HOME/bash.network"

chmod +x -r $LOC

sh $LOC/files/configure.network.shh

sh $LOC/files/configure.network-shares.shh

echo "DONE!"