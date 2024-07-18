#!/bin/bash

############ COLOURED BASH TEXT

# ANSI color codes
RED='\033[0;31m'
YELLOW='\033[0;33m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
PURPLE='\033[0;35m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color


################################################################################################## FILE & FOLDER PATHS

# Location
APPLICATION="network"
BASE="$HOME/bash.$APPLICATION"
FILES="$BASE/files"
SCRIPTS="$FILES/scripts"
APP_LIST="$FILES/packages.txt"

# Pre-Configuration
BASH="$HOME/order_66"


################################################################################################## INSTALLATION

mkdir -p $BASH
cp $APP_LIST $BASH

chmod +x -r $BASE

sh $SCRIPTS/configure.network.sh

sh $SCRIPTS/configure.network-shares.sh

echo -e "${PURPLE} DONE! ${NC}"
