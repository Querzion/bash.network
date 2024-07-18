#! /bin/bash

############ COLOURED BASH TEXT

# ANSI color codes
RED='\033[0;31m'
YELLOW='\033[0;33m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
PURPLE='\033[0;35m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

###############################

###
### This just starts the other scripts.
###

LOC="$HOME/bash.network"

chmod +x -r $LOC

sh $LOC/files/configure.network.shh

sh $LOC/files/configure.network-shares.shh

echo -e "${PURPLE} DONE! ${NC}"
