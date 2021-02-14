#!/bin/bash

# Add the GPG key of the repository
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/vscodium.gpg


# Add repository to Debian system
sudo cp vscodium.list /etc/apt/sources.list.d


# aptitude update

# aptitude install codium

