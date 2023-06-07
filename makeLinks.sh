#!/bin/bash
#www.github.com/viyoriya/

dirPath=$PWD
binPath=/usr/local/bin

[ ! -d "$dirPath" ] && echo "Change the directory path"

sudo ln -s "$dirPath"/tmuxFZF "$binPath"/tmuxFZF
sudo ln -s "$dirPath"/tmuxDmenu "$binPath"/tmuxDmenu
