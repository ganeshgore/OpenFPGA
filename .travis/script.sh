#!/bin/bash

source .travis/common.sh
set -e

$SPACER

start_section "OpenFPGA.build" "${GREEN}Building..${NC}"
if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
  make
else 
# For linux, we enable full package compilation
  make
fi
end_section "OpenFPGA.build"

$SPACER
