#!/bin/bash
sudo apt-get update
sudo apt-get install -y make wget zip
wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb
dpkg -i hugo_extended_0.109.0_linux-amd64.deb
sudo apt install nodejs
npm install -g markdownlint-cli