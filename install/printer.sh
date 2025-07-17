#!/bin/bash

sudo pacman -S --noconfirm cups cups-pdf cups-filters system-config-printer
sudo systemctl enable cups.service
