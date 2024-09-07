#!/bin/bash

git clone https://github.com/batann/lc-cd.git
sudo -u $USER bash lc-cd/install.sh
git clone https://github.com/batann/hosts.git
sudo -u $USER bash hosts/install.sh

clear
