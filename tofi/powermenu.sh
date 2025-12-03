#!/bin/sh

choice=$(printf "Shutdown\nReboot\nSuspend\nLock\nLogout" \
    | tofi --prompt-text "Power Menu:")

case "$choice" in
    "Shutdown") systemctl poweroff ;;
    "Reboot") systemctl reboot ;;
    "Suspend") systemctl suspend ;;
    "Logout") swaymsg exit ;;
    *) exit 0 ;;
esac
