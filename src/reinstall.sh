#!/bin/bash

kpackagetool6 --type Plasma/Applet --remove plasmusic-toolbar
kpackagetool6 -t Plasma/Applet --install .
systemctl --user restart plasma-plasmashell.service

