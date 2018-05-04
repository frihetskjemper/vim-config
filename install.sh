#!/bin/bash
# Backs up old vimrc...
mv ~/.vimrc ~/.vimrc_old

# Adds new one
cp -r .vimrc ~/.vimrc

# Backs up old vim dir
mv ~/.vim ~/.vim_old

# Adds new one
cp -r .vim ~/.vim

echo "Done!"
