#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"

echo "Linking dotfiles..."

ln -sf "$DOTFILES_DIR/bashrc" "$HOME/.bashrc"

echo "Done. Run 'source ~/.bashrc' to apply changes."
