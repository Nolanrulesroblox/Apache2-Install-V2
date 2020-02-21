#!/bin/bash
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[1;32m'
BLUE='\033[1;34m'
printf "Check for Updates? (for Ubuntu)"
echo
echo
read -p "Install/Check for Updates? [yn]" answer
if [[ $answer = y ]] ; then
  echo
  clear
  sudo apt-get install update
  sudo apt-get upgrade 
  echo
  echo

fi
if [[ $answer = n ]] ; then
	exit
fi 