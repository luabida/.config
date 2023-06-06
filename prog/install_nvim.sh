#!/bin/bash

wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz -P /tmp

tar xzvf /tmp/nvim-linux64.tar.gz -C /tmp
mv /tmp/nvim-linux64/bin/nvim /bin

