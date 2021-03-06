# Ubuntu/Mint Software Installer Script
# Update software repositories
sudo apt-get update -y
# Vim text editor
sudo apt-get install -y vim
# Terminator Shell
sudo apt-get install -y terminator
# Okular PDF reader
sudo apt-get install -y okular
# Deluge torrent client
sudo apt-get install -y deluge
# Achiever
sudo apt-get install -y peazip
# VLC media player
sudo apt-get install -y vlc browser-plugin-vlc
# Deluge Torrent Client
sudo apt-get install -y deluge deluge-web
# clementine music player
sudo apt-get install -y clementine
# digiKam Image Viewer
sudo apt-get install -y digikam
# lighttable
sudo apt-get install -y lighttable
# Virtual Box Oracle
sudo apt-get install -y virtualbox-qt
# docky dock for ubuntu
sudo apt-get install -y docky
# Wine Emulator
sudo apt-add-repository -y ppa:ubuntu-wine/ppa
sudo apt-get update
sudo apt-get install -y wine1.8 winetricks
# Sublime Text Editor
wget https://download.sublimetext.com/sublime-text_build-3083_amd64.deb
sudo dpkg -i sublime-text_build-3083_amd64.deb
rm -rf sublime-text_build-3083_amd64.deb
# Atom Text Editor
wget https://github.com/atom/atom/releases/download/v1.4.0/atom-amd64.deb
sudo dpkg -i atom-amd64.deb
rm atom-amd64.deb
# Google Chrome Browser
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
# Nylas N1 email client
wget https://edgehill.nylas.com/download?platform=linux-deb
sudo dpkg -i download?platform=linux-deb
rm download?platform=linux-deb
# Oracle Java SE 8
sudo apt-add-repository -y ppa:webupd8team/java
sudo apt-get update -y
sudo apt-get install -y oracle-java8-installer
# Android Studio
sudo apt-add-repository -y ppa:paolorotolo/android-studio
sudo apt-get update -y 
sudo apt-get install -y android-studio