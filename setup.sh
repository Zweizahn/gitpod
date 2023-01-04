#!/bin/bash
# set .zshrc
cp ~/.dotfiles/.zshrc ~

cp -r ~/.dotfiles/.oh-my-zsh ~

cd;tar xvfz .dotfiles/oh-my.tgz
