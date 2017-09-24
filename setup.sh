#!/bin/bash

echo "Linking up the dotfiles to your home directory ($HOME)"

cd ~/dotfiles
stow i3
stow ncmpcpp
cd -

echo "DONE!"
