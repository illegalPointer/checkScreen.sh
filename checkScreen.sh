#!/bin/sh

YELLOW='\033[0;33m'
GRAY='\033[0;37m'
GREEN='\033[1;32m'
RED='\033[1;31m'

while true;
do
  thereis=$(screen -ls | grep "No Sockets found")
  if [ -n "${thereis}" ]:
    then
      tput bel
      echo "${YELLOW}No screen sessions, the scanning processes have ended${GRAY}"
  fi
  sleep 1
done
