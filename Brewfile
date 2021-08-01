# Taps
tap "railwaycat/emacsmacport"
tap "homebrew/cask-versions"
tap "homebrew/cask-fonts"
tap "nodenv/nodenv"
tap "burntsushi/ripgrep", "https://github.com/BurntSushi/ripgrep.git"

cask_args appdir: "~/Applications", require_sha: true

# Add `mas` for Appstore installs
brew "mas"

# Appstore
mas "1Password 7", id: 1333542190
mas "Magnet", id: 441258766

# brew
brew "coreutils"
brew "pbzip2"
brew "xz"
brew "p7zip"
brew "zstd"
brew "cloc"
brew "mosh"
brew "jq"
brew "git-crypt"
brew "git-delta"
brew "tmate"
brew "gnupg"
brew "pinentry-mac"
brew "ctop"
brew "pre-commit"
brew "pyenv"
brew "rbenv"
brew "ruby-build"
brew "nodenv"
brew "nodenv/nodenv/nodenv-nvmrc"
brew "node-build"
brew "exenv"
brew "elixir-build"
brew "tfenv"
brew "terraform-docs"
brew "tflint"
brew "tfsec"
brew "goenv", args: [ "HEAD" ]
brew "goreleaser"
brew "kubernetes-cli"
brew "stern"
brew "rclone"
brew "pgcli"
brew "mycli"
brew "awscli"
brew "borgmatic"
brew "fish"
brew "burntsushi/ripgrep/ripgrep-bin"

cask "1password-cli"
cask "docker"
cask "forklift"
cask "google-chrome"
cask "brave-browser"
cask "studio-3t"
cask "slack"
cask "vlc"
cask "sublime-text"
cask "iterm2"
cask "keybase"
{{ if (eq (lower .system_uuid) "ba1c3e9b-68ee-5454-91f8-b3d2b9a08ed6") -}}
cask "aviatrix-vpn-client"
{{ end -}}
cask "jetbrains-toolbox"
cask "omnifocus"
cask "pgadmin4"
cask "zoom"
cask "vyprvpn"
cask "transmission"
cask "font-mononoki"
cask "font-ibm-plex"
cask "font-jetbrains-mono"
cask "font-iosevka"

cask "emacs-mac-spacemacs-icon"
