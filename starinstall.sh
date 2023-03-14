#!/bin/bash
# Starship Terminal Interface
# Updated 3.13.2023

dnf copr enable atim/starship -y
dnf install starship -y

curl https://github.com/versacemilk/StarshipConfig/blob/main/starinstall.sh
mv ~/Downloads/starinstall.sh ~/.config/starship.toml

echo "Done"