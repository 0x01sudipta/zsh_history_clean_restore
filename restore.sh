#!/bin/bash
current_user=$(whoami)
echo /home/$current_user/.zsh_history >> /home/$current_user/.zsh_history.cleaner
rm /home/$current_user/.zsh_history
cp /home/$current_user/.zsh_history.cleaner /home/$current_user/.zsh_history
rm /home/$current_user/.zsh_history.cleaner
echo "zsh history restored!! (quarentine history is merged)"
