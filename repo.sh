#!/bin/bash

cd ~

mkdir gitClones

cd gitClones

git clone https://github.com/javajokers/2022.git
git clone https://github.com/javajokers/code.git

cd ../install

chmod +x install.sh

./install.sh