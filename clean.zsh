#!/bin/zsh
current_user=$(whoami)
cat /home/$current_user/.zsh_history >> /home/$current_user/.zsh_history.cleaner
rm /home/$current_user/.zsh_history
touch /home/$current_user/.zsh_history
echo "zsh history has been cleaned!! (you are now quarentined from old history)"
