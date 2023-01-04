#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

for script in ~/.dotfiles/scripts/*; do
  bash "$script"
done

# set .zshrc
cp .zshrc ~

cd $CURRENT

rm -rf $TMPDIR
