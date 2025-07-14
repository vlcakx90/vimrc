#!/bin/bash

echo "Did you install vim and curl?"
echo "apt update &&  apt install vim -y && apt install curl -y"
read -r -p "Are You Sure? [Y/n] " input
 
case $input in
      [yY][eE][sS]|[yY])
            echo "You say Yes"
	         curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	         https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

	         cp vimrc ~/.vimrc

            mkdir -p ~/.vim/colors

            cp monokai-phoenix.vim ~/.vim/colors/

            echo "Run these commands in Vim"
            echo ":PlugInstall"
            ;;
      [nN][oO]|[nN])
            echo "You say No"
            ;;
      *)
            echo "Invalid input..."
            exit 1
            ;;
esac
