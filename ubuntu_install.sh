#!/bin/sh
sudo yum install git python python-yaml python-jinja2 

cd ~
mkdir ansible_workspace
cd workspace
git clone git@github.com:hobson/dotfiles.git
