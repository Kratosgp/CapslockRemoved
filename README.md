# CapslockRemoved

This repository consits of files to remove your Caps Lock key function from Boot

You do **NOT** have to download any files manually just - Follow the Installation, automatically key will be disabled in your pc through shell script made by me.

This repository conists of files that will disable your Caps Lock key from Boot, it uses a systemd service to enable and start the service which will turn off caps key at system boot and two other programs such as xmodmap to keycode (#capskey) as NoSymbol and xdotool to toggle on/off caps lock if its stuck.

*GOOD LUCK ")*

**Installation:**

*Run the following commands in your terminal:*

   1. Download git using pacman
   
    sudo pacman -S git

   2. Locate to your Downloads directory and download the files

    cd Downloads/ && git clone https://github.com/Kratosgp/CapslockRemoved.git
    
   3. Locate to the File directory 
   
    cd CapslockRemoved/

   4. Grant Permissions for execution of the shell scripts

    chmod +x Caps_Lock.sh && chmod +x removecaps.sh 

   5. To run the downloaded shell script
   
    ./removecaps.sh
            
 ***Note: Your PC needs a REBOOT after the installation is complete***
 
 *Only after the reboot Caps Lock will stop working*
