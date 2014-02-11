CONFIGS_PATH='.dotfiles'

. $HOME/$CONFIGS_PATH/bash/profile
. $HOME/$CONFIGS_PATH/bash/bashrc

export PATH=/usr/local/bin:/usr/local/mysql/bin:$HOME/bin:$HOME/.composer/vendor/bin:$PATH

. $HOME/$CONFIGS_PATH/ruby/rbenv


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
