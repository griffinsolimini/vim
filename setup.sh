#!/bin/bash

pushd ~
git clone https://github.com/griffinsolimini/vim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
pushd ~/.vim
git submodule update --init
popd
popd

