#!/bin/bash

ln -s ~/.vim/vimrc ~/.vimrc
pushd ~/.vim
git submodule update --init
popd

