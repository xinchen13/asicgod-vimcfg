#!/bin/sh
set -e

# backup ~/.vimrc
if [ -f ~/.vimrc ]; then
    cp ~/.vimrc ~/.vimrc-back
    > ~/.vimrc
else
    touch ~/.vimrc
fi

# update .vimrc
cat ./asicgod.vim > ~/.vimrc

echo "-- vim conifg done --"
