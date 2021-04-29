#!/bin/bash

sudo apt update      -y   
sudo apt install     -y   \
         neofetch          \
         python3           \
         python2           \
         python3-pip       \
         ranger            \
         ninja-build       \
         gettext           \
         libtool           \
         libtool-bin       \
         autoconf          \
         automake          \
         cmake             \
         g++               \
         pkg-config        \
         unzip             \
         libx11-dev        \
         libxext-dev       \
         tmux              \
         zsh               \
         curl              \
         wget              \
         git               \
         silversearcher-ag \
 



# unlock path of neovim provider
# used for fix provider3

pip3  install           \
      pynvim            \
      neovim-remote     \
      ueberzug          \

python3 -m pip install --user --upgrade pynvim
python2 -m pip install --user --upgrade pynvim

npm i npm                    \
      bash-language-server   \
      neovim

#npm install                \
#    coc-actions            \
#    coc-css                \
#    coc-cssmodules         \
#    coc-emmet              \
#    coc-emoji              \
#    coc-explorer           \
#    coc-floaterm           \
#    coc-html               \
#    coc-java               \
#    coc-json               \
#    coc-lists              \
#    coc-pairs              \
#    coc-prettier           \
#    coc-pyright            \
#    coc-sh                 \
#    coc-snippets           \
#    coc-stylelintplus      \
#    coc-svg                \
#    coc-tasks              \
#    coc-tsserver           \
#    coc-vimlsp             \
#    coc-xml                \
#    coc-yaml               \
#    coc-yank               \
#     --global-style        \
#     --ignore-scripts      \
#     --no-bin-links        \
#     --no-package-lock     \
#     --only=prod           \

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'




#git clone \
#    https://github.com/ayoubelmhamdi/scripts.git  \
#    $HOME/scripts

#wget \
#    id_rsa -O \
#    $HOME.ssh/id_rsa 
#
#wget \
#    disk-test -O \
#    $HOME/disk.sh 
