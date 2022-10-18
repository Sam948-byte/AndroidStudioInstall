#!/bin/bash

cd ~

mkdir gitClones

cd gitClones

git clone https://github.com/javajokers/OldCodeUpdated.git
git clone https://github.com/javajokers/2022.git
git clone https://github.com/javajokers/code.git
git clone https://github.com/Sam948-byte/FtcRobotController.git

cd ../install

chmod +x install.sh

./install.sh
