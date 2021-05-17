#!/usr/bin/env bash

GITHUB_USER=$1
ONEPW_EMAIL=$2

## Homebrew
HOMEBREW_BIN_DIR="/usr/local/bin"

if [[ `uname -m` == 'arm64' ]]; then
  HOMEBREW_BIN_DIR="/opt/homebrew/bin"
fi

eval $("${HOMEBREW_BIN_DIR}/op" signin my $ONEPW_EMAIL)

env BINDIR=$HOME/.local/bin sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply $GITHUB_USER
