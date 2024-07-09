#!/bin/bash

# Prompt the user for their email address
read -p "Enter your email address for GitHub: " email

# Create an SSH key with the specified email address
ssh-keygen -t ed25519 -C "$email" -f ~/.ssh/id_ed25519 -N ""

# Add the SSH key to the ssh-agent
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

# Display the public SSH key
echo "Your public SSH key:"
cat ~/.ssh/id_ed25519.pub

# Instructions for the user
echo "Copy the contents of this key and provide it to the administrator."
