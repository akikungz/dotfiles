#!/bin/sh

# Install dependencies
sudo apt update
sudo apt install tmux

# git submodule update --init --recursive
git submodule update --init --recursive

# Copy configuration files
cp -a . ~/.config

# global bashrc use .bashrc
echo "source ~/.config/.bashrc" >> ~/.bashrc
