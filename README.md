Commands to run
---------------

```bash
ln -s .dotfiles/.bash_profile
ln -s .dotfiles/.ackrc
ln -s .dotfiles/git/.gitconfig .gitconfig
ln -s .dotfiles/git/.gitignore .gitignore
ln -s .dotfiles/ruby/.gemrc .gemrc
ln -s .dotfiles/ruby/.irbrc .irbrc
ln -s .dotfiles/ruby/.powconfig .powconfig
ln -s .dotfiles/ruby/.rvmrc .rvmrc
ln -s .dotfiles/vim/.vim .vim
ln -s .dotfiles/vim/.vimrc.local .vimrc.local
ln -s .dotfiles/tmux/.tmux.conf .tmux.conf
```

Git Flow
--------
```bash
$ git submodule update -i
```

SSH Support
-----------
You need to have .ssh/config even if it's empty

```bash
$ touch .ssh/config
```

Sublime Text 3 Support
----------------------
```bash
$ cd ~/Library/Application\ Support/Sublime\ Text\ 3
$ ln -s ~/.dotfiles/Sublime\ Text\ 3/Installed\ Packages ./Installed\ Packages
$ ln -s ~/.dotfiles/Sublime\ Text\ 3/Packages ./Packages
```

```bash
$ mkdir -p bin
$ ln -s ~/.dotfiles/bin/subl subl
```

Drush
-----
```bash
$ mkdir -p .drush
$ ln -s ~/.dotfiles/drupal/drush/aliases.drushrc.php
$ ln -s ~/.dotfiles/drupal/drush/drushrc.php
$ ln -s ~/.dotfiles/drupal/drush/policy.drush.inc
```

tmuxinator
----------
```bash
$ ln -s ~/.dotfiles/tmux/.tmuxinator
```