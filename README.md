Commands to run
---------------

```bash
ln -s .dotfiles/.bash_profile
ln -s .dotfiles/.ackrc
ln -s .dotfiles/git/.gitconfig .gitconfig
ln -s .dotfiles/git/.gitignore .gitignore
ln -s .dotfiles/ruby/.gemrc .gemrc
ln -s .dotfiles/ruby/.irbrc .irbrc
ln -s .dotfiles/ruby/.rvmrc .rvmrc
ln -s .dotfiles/vim/.vim .vim
ln -s .dotfiles/vim/.vimrc.local .vimrc.local
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

Editors
-------

Emacs
=====
```bash
$ ln -s ~/.dotfiles/editors/emacs/emacs.local ~/.emacs.local
```

Vim
===
```bash
ln -s ~/.dotfiles/editors/vim/ .vim
ln -s ~/.dotfiles/editors/vim/.vimrc.local .vimrc
ln -s ~/.dotfiles/editors/vim/.gvimrc.local .gvimrc
```

Sublime Text 3 Support
======================
```bash
$ cd ~/Library/Application\ Support/Sublime\ Text\ 3
$ ln -s ~/.dotfiles/editors/Sublime\ Text\ 3/Installed\ Packages ./Installed\ Packages
$ ln -s ~/.dotfiles/editors/Sublime\ Text\ 3/Packages ./Packages
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

Submodules
----------
```gitconfig
# Emacs
[submodule "emacs/emacs.d/vendor/textmate.el"]
    path = emacs/emacs.d/vendor/textmate.el
    url = git://github.com/defunkt/textmate.el.git
[submodule "emacs/emacs.d/vendor/markdown-mode"]
    path = emacs/emacs.d/vendor/markdown-mode
    url = git://jblevins.org/git/markdown-mode.git

# Vim
[submodule "vim/.vim/bundle/Command-T"]
    path = vim/.vim/bundle/Command-T
    url = https://github.com/wincent/Command-T.git
  ignore = untracked
[submodule "vim/.vim/bundle/vim-fugitive"]
    path = vim/.vim/bundle/vim-fugitive
    url = git://github.com/tpope/vim-fugitive.git
[submodule "vim/.vim/bundle/L9"]
    path = vim/.vim/bundle/L9
    url = https://github.com/vim-scripts/L9
[submodule "vim/.vim/bundle/vim-fuzzyfinder"]
    path = vim/.vim/bundle/vim-fuzzyfinder
    url = https://github.com/clones/vim-fuzzyfinder
[submodule "vim/.vim/bundle/vim-ruby"]
    path = vim/.vim/bundle/vim-ruby
    url = https://github.com/vim-ruby/vim-ruby.git
[submodule "vim/.vim/bundle/vim-commentary"]
    path = vim/.vim/bundle/vim-commentary
    url = https://github.com/tpope/vim-commentary.git
[submodule "vim/.vim/bundle/vim-eunuch"]
    path = vim/.vim/bundle/vim-eunuch
    url = https://github.com/tpope/vim-eunuch.git
[submodule "vim/.vim/bundle/vim-powerline"]
  path = vim/.vim/bundle/vim-powerline
  url = git://github.com/Lokaltog/vim-powerline.git
[submodule "vim/.vim/bundle/nerdtree"]
    path = vim/.vim/bundle/nerdtree
    url = https://github.com/scrooloose/nerdtree.git
[submodule "vim/.vim/bundle/vim-ack"]
    path = vim/.vim/bundle/vim-ack
    url = git://github.com/mileszs/ack.vim.git
[submodule "vim/.vim/bundle/vimux"]
    path = vim/.vim/bundle/vimux
    url = git://github.com/benmills/vimux.git
[submodule "vim/.vim/bundle/vim-markdown"]
    path = vim/.vim/bundle/vim-markdown
    url = git://github.com/tpope/vim-markdown.git
[submodule "vim/.vim/bundle/supertab"]
    path = vim/.vim/bundle/supertab
    url = https://github.com/ervandew/supertab.git
[submodule "vim/.vim/bundle/vim-rails"]
    path = vim/.vim/bundle/vim-rails
    url = git://github.com/tpope/vim-rails.git
[submodule "vim/.vim/bundle/vim-bundler"]
    path = vim/.vim/bundle/vim-bundler
    url = git://github.com/tpope/vim-bundler.git
[submodule "scripts/z"]
    path = scripts/z
    url = git@github.com:rupa/z.git
```