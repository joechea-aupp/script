#!/usr/bin/env bash

sudo apt install libevent-dev ncurses-dev build-essential bison pkg-config
wget https://github.com/tmux/tmux/releases/download/3.2a/tmux-3.2a.tar.gz
tar -zxf tmux-3.2a.tar.gz
cd tmux-3.2a
./configure
make && sudo make install
