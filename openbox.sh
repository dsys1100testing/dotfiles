#!/bin/sh
mv ~/.config/openbox ~/.config/openbox-old/
mkdir -p ~/.config/openbox/
wget -O ~/.config/openbox/autostart https://raw.githubusercontent.com/dsys1100/dotfiles/refs/heads/main/openbox/openbox/autostart
wget -O ~/.config/openbox/rc.xml https://raw.githubusercontent.com/dsys1100/dotfiles/refs/heads/main/openbox/openbox/rc.xml
mv ~/.config/tint2/ ~/.config/tint2-old/
mkdir -p ~/.config/tint2/
wget -O ~/.config/tint2/tint2rc https://raw.githubusercontent.com/dsys1100/dotfiles/refs/heads/main/openbox/tint2/tint2rc