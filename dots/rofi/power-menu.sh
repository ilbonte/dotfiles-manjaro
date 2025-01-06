#!/bin/bash
options="Shutdown\nReboot"

selected=$(echo -e $options | rofi -dmenu -i -p "Power Menu")

case $selected in
    Shutdown)
        poweroff
        ;;
    Reboot)
        reboot
        ;;
    *)
        ;;
esac
