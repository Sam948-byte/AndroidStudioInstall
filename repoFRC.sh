#!/bin/bash
cd ~

mkdir gitClones

cd gitClones

git clone https://github.com/MilwaukeeCyberCheese/command.git
git clone https://github.com/Sam948-byte/teachingStuff.git
git clone https://github.com/MilwaukeeCyberCheese/Maybe.git

cd ~/install

chmod +x frc.sh

./frc.sh
