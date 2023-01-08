#! /bin/bash

mkdir -p $HOME/.local/share/gnome-shell/extensions/madonna@WedoneOfficiel.gihub.com

rsync -avzh --delete ./madonna@WedoneOfficiel.gihub.com/ $HOME/.local/share/gnome-shell/extensions/madonna@WedoneOfficiel.gihub.com/

