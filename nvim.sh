#!/bin/bash

if [[ ! -f `which nvim` ]]; then
# clone last repo of neovim
    cd /tmp
    git clone --depth=1 --branch=master             \
        https://github.com/neovim/neovim.git        \
        /tmp/neovim 
    
    cd /tmp/neovim
    make CMAKE_BUILD_TYPE=Release
    sudo make install
fi

# packer
git clone https://github.com/wbthomason/packer.nvim    \
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# clone my repo from github
git clone                                              \
    https://github.com/ayoubelmhamdi/nvim-lua.git      \
    $HOME/.config/nvim 


