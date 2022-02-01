#!/bin/bash

# installation of some plugins
# identline
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/pack/vendor/start/indentLine
vim -u NONE -c "helptags  ~/.vim/pack/vendor/start/indentLine/doc" -c "q"
# ale
mkdir -p ~/.vim/pack/git-plugins/start
git clone --depth 1 https://github.com/dense-analysis/ale.git ~/.vim/pack/git-plugins/start/ale

git clone https://github.com/snooops/vimrc ~/vimrc
echo "source ~/vimrc/vimrc" >> ~/.vimrc

