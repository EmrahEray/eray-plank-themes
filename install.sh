#!/bin/bash

read -p "Do you want to install Eray-Beyaz [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri Eray-Beyaz $HOME/.local/share/plank/themes

    echo
    echo "Done"
fi

read -p "Do you want to install Eray-Siyah [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri Eray-Siyah $HOME/.local/share/plank/themes

    echo
    echo "Done"
fi
