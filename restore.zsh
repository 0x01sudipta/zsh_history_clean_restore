#!/bin/zsh
current_user=$(whoami)
cat /home/$current_user/.zsh_history.cleaner >> /home/$current_user/.zsh_history
echo "" > /home/$current_user/.zsh_history.cleaner
echo "zsh history restored!! (quarentined history is merged)"
echo "Restart your terminal/s to take effect"