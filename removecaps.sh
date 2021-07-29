#!/bin/bash

sudo pacman -S xorg-xmodmap xdotool

sudo cp Caps_Lock.sh /usr/bin/

sudo cp caps.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl start caps.service

sudo systemctl enable caps.service

xdotool key Caps_Lock

read -p "Do you wish to reboot now?(Y/n): " Input

if [[ $Input = "n" ]];
then
    echo " "
elif  [[ $Input = "Y" ]] | [[ " " ]]
then
    sleep 2
    systemctl reboot -i
fi
