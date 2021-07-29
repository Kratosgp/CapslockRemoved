#! /bin/bash
capsoff() {
   xmodmap -e "keycode 66 = NoSymbol"
   xdotool key Caps_Lock
   notify-send 'Caps off'
   kdialog --passivepopup 'Caps off' 5
}

capsoff
