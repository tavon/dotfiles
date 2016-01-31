CONFIGS_PATH='.dotfiles'

. $HOME/$CONFIGS_PATH/bash/bashrc
. $HOME/$CONFIGS_PATH/tmux/.tmuxinator
. $HOME/$CONFIGS_PATH/scripts/z/z.sh

export PATH=/usr/local/bin:/usr/local/mysql/bin:$HOME/bin:$HOME/.composer/vendor/bin:$PATH

# rbenv
. $HOME/$CONFIGS_PATH/ruby/.rbenv

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="/usr/local/sbin:$PATH"