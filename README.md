Commands to run
---------------

```bash
ln -s .dotfiles/bash_profile .bash_profile
ln -s .dotfiles/ackrc .ackrc
ln -s .dotfiles/gitconfig .gitconfig
ln -s .dotfiles/gitignore .gitignore
ln -s .dotfiles/ruby/gemrc .gemrc
ln -s .dotfiles/ruby/irbrc .irbrc
ln -s .dotfiles/ruby/powconfig .powconfig
ln -s .dotfiles/ruby/rvmrc .rvmrc
ln -s .dotfiles/vim .vim
ln -s .dotfiles/vimrc.local .vimrc.local
ln -s .dotfiles/tmux.conf .tmux.conf
```

Git Flow
--------
```bash
$ git submodule update -i
```

TextMate 2 Support
------------------
```bash
$ ln -s .dotfiles/tm_properties .tm_properties
```

SSH Support
-----------
You need to have .ssh/config even if it's empty

```bash
$ touch .ssh/config
```
