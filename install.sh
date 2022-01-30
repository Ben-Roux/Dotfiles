#!/bin/bash

# nvim
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.congig/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

# Xresources
rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles/X11" "$HOME/.config"
