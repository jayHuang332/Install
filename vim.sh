#!/bin/bash

#html in php
if [ ! -d "~/.vim/indent" ]; then
	cp -r ./vim/indent/ ~/.vim
fi
temp=`cat ~/.vimrc | grep 'filetype indent on'`
if [ $? -eq 1 ]; then
	echo 'filetype indent on' >> ~/.vimrc
fi
