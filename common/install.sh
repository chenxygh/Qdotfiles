#!/bin/bash
if test "$(uname)" = "Darwin"
then
     # mac installation branch
    echo mac install

elif test "$(expr substr $(uname -s) 1 5)" = "Linux"
then
     # linux installation branch
    echo linux install
    sudo apt install -y zsh ranger curl tree make htop
    #sudo apt install -y fortune cowsay

fi
