#########################################################################
# File Name: auto.sh
# Author: 
# Email: 
# Created Time: Sat 14 Jul 2018 11:55:53 PM CST
#########################################################################
#!/bin/bash
rm -rf ~/.vim*
mkdir ~/.vim
touch ~/.vimrc
cp -R * ~/.vim/
rm -rf ~/.vim/auto.sh
echo "source ~/.vim/vimrcs/main" >> ~/.vimrc
echo "source ~/.vim/vimrcs/bundle" >> ~/.vimrc
