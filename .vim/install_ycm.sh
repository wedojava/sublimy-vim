#!/usr/bin/env bash

if [ "$(uname)" = "Darwin" ]; then
    /usr/local/bin/python3  ~/.vim/plugged/YouCompleteMe/install.py
else
    ~/.vim/plugged/YouCompleteMe/install.py
fi
