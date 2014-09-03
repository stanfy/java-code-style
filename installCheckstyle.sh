#!/bin/bash
# Installs Stanfy's Checkstyle rules to your project.

if [ -z $1 ]
  then
  echo "usage: installCheckstyle.sh <project-root-dir>"
  exit 1
fi

echo "Installing checktyle rules to $1"

mkdir -p $1/config/checkstyle 2> /dev/null
cp -frv $( cd "$(dirname "${BASH_SOURCE[0]}" )" && pwd )/checkstyle/* $1/config/checkstyle 2> /dev/null

echo "Done."
echo ""
echo "Checkstyle rules are available at $1/config/checkstyle"
