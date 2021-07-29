#! /bin/bash
capsoff() {
   if [ -n "${DISPLAY+x}" ]; then
   xmodmap -e "keycode 66 = NoSymbol"
   fi
   xdotool key Caps_Lock
   notify-send 'Caps off'
   kdialog --passivepopup 'Caps off' 5
}

capsoff
