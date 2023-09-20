#!/bin/zsh
current_user=$(whoami)
cp /home/$current_user/.zsh_history.cleaner /home/$current_user/.zsh_history
echo "zsh history restored!! (quarentined history is merged)"
