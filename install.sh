#!/usr/bin/env bash

GITHUB_USER=$1
ONEPW_EMAIL=$2

## Homebrew
HOMEBREW_BIN_DIR="/usr/local/bin"

if [[ `uname -m` == 'arm64' ]]; then
  HOMEBREW_BIN_DIR="/opt/homebrew/bin"
fi

# Install Homebrew
if [[ ! -e "$HOMEBREW_BIN_DIR/brew" ]]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

export PATH=$PATH:$HOMEBREW_BIN_DIR

brew bundle --file=- << EOF
brew "mas"
cask "1password-cli"
EOF

eval "$(op signin my $ONEPW_EMAIL)"

env BINDIR=$HOME/.local/bin sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply $GITHUB_USER
