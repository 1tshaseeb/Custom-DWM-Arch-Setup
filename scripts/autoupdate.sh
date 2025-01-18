#!/bin/bash
# ~/scripts/auto_update.sh

sudo pacman -Syyu --noconfirm && notify-send "System Update" "All packages updated successfully!"

