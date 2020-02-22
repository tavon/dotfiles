#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew tap caskroom/versions

# daily
brew cask install rectangle
brew cask install multitouch

brew cask install lastpass
brew cask install rescuetime

brew cask install dropbox
brew cask install google-backup-and-sync
brew cask install evernote
brew cask install notion
brew cask install kindle
brew cask install slack

brew cask install omnidisksweeper
brew cask install mindnode-pro

# fonts
brew tap colindean/fonts-nonfree
brew cask install font-microsoft-office

brew tap homebrew/cask-fonts
brew cask install \
  font-anonymous-pro \
  font-dejavu-sans-mono-for-powerline \
  font-droid-sans \
  font-droid-sans-mono font-droid-sans-mono-for-powerline \
  font-meslo-lg font-input \
  font-inconsolata font-inconsolata-for-powerline \
  font-liberation-mono font-liberation-mono-for-powerline \
  font-liberation-sans \
  font-meslo-lg \
  font-nixie-one \
  font-office-code-pro \
  font-pt-mono \
  font-raleway font-roboto \
  font-source-code-pro font-source-code-pro-for-powerline \
  font-source-sans-pro \
  font-ubuntu font-ubuntu-mono-powerline

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install atom
brew cask install visual-studio-code
brew cask install anvil           # POW management

brew cask install sequel-pro
brew cask install psequel

brew cask install github

brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install docker

# image
#brew cask install imagealpha
#brew cask install imageoptim
#brew cask install licecap
# brew cask install gyazo

#brew cask install sketch
# brew cask install sketch-toolbox

#brew cask install invisionsync
#brew cask install colorpicker-developer

# fun
# brew cask install limechat
#brew cask install miro-video-converter
# brew cask install horndis               # android usb tethering

#brew cask install fluid

# browsers
brew cask install google-chrome
brew cask install firefox
#brew cask install firefoxdeveloperedition

brew cask install skype

#brew cask install textexpander3

# less often
brew cask install disk-inventory-x
#brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install spotify
brew cask install handbrake
#brew cask install xld
# brew cask install gpgtools
#brew cask install utorrent
#brew cask install transmission

#brew cask install teleport
#brew cask install macvim
brew cask install cyberduck
brew cask install chicken
brew cask install chromecast
brew cask install keycastr

#brew cask install selfcontrol
brew cask install hazel
brew cask install hocus-focus
brew cask install caffine
# brew cask install pophub

#brew cask install carbon-copy-cloner

brew cask install microsoft-office
brew cask install adobe-creative-cloud
# brew cask install adobe-photoshop-cs5
# brew cask install adobe-design-standard-cs6

brew cask install wacom-tablet
# brew cask install xscope

#screensavers
brew cask install aerial
brew cask install fliqio

brew cask install figma
brew cask install appcleaner
brew cask install backdrop
brew cask install coffitivity

brew cask install backblaze
brew cask install audio-hijack
brew cask install camtwist

brew cask install drawio
brew cask install flume
brew cask install obs
brew cask install local
brew cask install station
brew cask install steam

brew cask install levelator
brew cask install zoom

brew tap homebrew/cask-drivers
brew cask install fujitsu-scansnap-manager-s1300
brew cask install caldigit-thunderbolt-charging
brew cask install canon-eos-utility
brew cask install elgato-stream-deck
brew cask install insta360-studio
brew cask install wacom-tablet

