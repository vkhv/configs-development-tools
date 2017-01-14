#!/bin/sh

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install spf-13 for vim
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh

#install this package
curl https://raw.githubusercontent.com/vkhv/configs-development-tools/master/install.sh | bash
