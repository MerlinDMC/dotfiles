# Oh My Config!

# I know where I am.
set fish_greeting ""

function _add_to_path --description 'Add one or more directories to PATH'
  for val in $argv
#    if test -d $val
      set -U PATH $val $PATH
#    end
  end
end

set -U fish_user_paths \
  $HOME/.exenv/shims \
  $HOME/.goenv/shims \
  $HOME/.rbenv/shims \
  $HOME/.pyenv/shims \
  $HOME/.nodenv/shims \
  $HOME/.cargo/bin \
  $HOME/go/bin \
  $HOME/.local/bin \
  $HOME/.krew/bin \
  /opt/homebrew/bin \
  /usr/local/bin \
  /usr/local/sbin \
  /usr/bin \
  /bin \
  /usr/sbin \
  /sbin
set -U GOPATH $HOME/go

set -U TF_PLUGIN_CACHE_DIR "$HOME/.terraform.d/plugin-cache"

# Preferred editor for local and remote sessions
set -U EDITOR 'vim'
