#!/bin/bash

echo "Configuring Joplin"
rm -f ~/.config/joplin/keymap.json
cp ~/.mac_setup/dotfiles/.joplin.json ~/.config/joplin/keymap.json
echo "Done."