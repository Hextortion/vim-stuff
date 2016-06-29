#!/bin/bash

sudo apt-get remove --purge vim vim-runtime vim-gnome vim-tiny vim-common vim-gui-common
sudo apt-get install libncurses5-dev libgnome2-dev libgnomeui-dev libgtk2.0-dev libatk1.0-dev libbonoboui2-dev libcairo2-dev libx11-dev libxpm-dev libxt-dev
git clone https://github.com/vim/vim.git

cd vim/src
make distclean
./configure --with-features=huge \
            --enable-largefile \
            --enable-gui=auto \
            --enable-fail-if-missing \
            --enable-cscope 
make -j8

sudo make install

cd ..
sudo mkdir /usr/share/vim
sudo mkdir /usr/share/vim/vim74
sudo cp -fr runtime/* /usr/share/vim/vim74/
