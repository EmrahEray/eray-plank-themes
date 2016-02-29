#!/bin/bash

read -p "Do you want to install Eray-Beyaz [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    printf "Copying plank theme...\n"
    cp -Ri Eray-Beyaz $HOME/.local/share/plank/themes

    printf "Done\n"
fi

read -p "Do you want to install Eray-Siyah [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    printf "Copying plank theme...\n"
    cp -Ri Eray-Siyah $HOME/.local/share/plank/themes

    printf "Done\n"
fi
