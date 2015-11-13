#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install bettertouchtool

# brew cask install onepassword
# brew cask install rescuetime
# brew cask install flux

brew cask install lastpass
brew cask install keepassx

brew cask install dropbox
brew cask install google-drive
brew cask install evernote
brew cask install kindle
brew cask install harvest
brew cask install slack

brew cask install joinme
brew cask install omnidisksweeper
brew cask install mindnode-pro
brew cask install omnigraffle-professional5

# fonts
brew tap colindean/fonts-nonfree
brew cask install font-microsoft-office

# dev
brew cask install iterm2
brew cask install sublime-text3
brew cask install atom
brew cask install anvil           # POW management

brew cask install sequel-pro
brew cask install psequel

# brew cask install heroku-toolbelt

brew cask install laullon-gitx
brew cask install github-desktop

brew cask install vagrant
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install dockertoolbox

# image
brew cask install imagealpha
brew cask install imageoptim
# brew cask install gyazo

brew cask install sketch
# brew cask install sketch-toolbox

brew cask install invisionsync
brew cask install colorpicker-developer

# fun
# brew cask install limechat
brew cask install miro-video-converter
# brew cask install horndis               # android usb tethering

brew cask install flickr-uploadr
brew cask install fluid

# browsers
brew cask install chrome
brew cask install firefox
brew cask install firefoxdeveloperedition

brew cask install skype
brew cask install screenhero

brew cask install textexpander3

# less often
brew cask install disk-inventory-x
brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install spotify
brew cask install handbrake
brew cask install xld
# brew cask install gpgtools
brew cask install licecap
brew cask install utorrent
brew cask install transmission

brew cask install teleport
brew cask install macvim
brew cask install cyberduck
brew cask install chicken
brew cask install chromecast
brew cask install keycastr

brew cask install selfcontrol
brew cask install hazel
brew cask install hocus-focus
brew cask install caffine
# brew cask install pophub

brew cask install carbon-copy-cloner

# brew cask install scansnap-manager-s300m-s510m
# brew cask install microsoft-office
# brew cask install adobe-creative-cloud
# brew cask install adobe-photoshop-cs5
# brew cask install adobe-design-standard-cs6

# brew cask install wacom-tablet
# brew cask install xscope

brew cask install aerial
