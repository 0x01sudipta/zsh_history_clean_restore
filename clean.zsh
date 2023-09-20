#!/bin/zsh
current_user=$(whoami)
cp /home/$current_user/.zsh_history /home/$current_user/.zsh_history.cleaner
echo "" > /home/$current_user/.zsh_history
echo "zsh history has been cleaned!! (you are now quarentined from old history)"
echo "Restart your terminal/s to take effect"