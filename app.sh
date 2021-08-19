#!/bin/sh

# Install Apps
sudo snap install phpstorm --classic
sudo snap install beekeeper-studio
sudo snap install postman
sudo snap install 1password
sudo snap install spotify
sudo snap install brave

# Install Hyper Terminal
TMP_DEB="$(mktemp)" &&
wget -O  "$TMP_DEB" 'https://github.com/vercel/hyper/releases/download/v3.1.2/hyper_3.1.2_amd64.deb' &&
sudo dpkg -i "$TMP_DEB"
rm -f "$TMP_DEB"
