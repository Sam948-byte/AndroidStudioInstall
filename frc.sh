#!/bin/bash

cd ~

mkdir gitClones

cd gitClones

git clone https://github.com/milwaukeecybercheese/command.git

sudo apt-get -y install default-jre

cd ~

wget https://github.com/wpilibsuite/allwpilib/releases/download/v2022.4.1/WPILib_Linux-2022.4.1.tar.gz

tar -xvf WPILib_Linux-2022.4.1.tar.gz

rm WPILib_Linux-2022.4.1.tar.gz

cd WPILib_Linux-2022.4.1

chmod +x WPILibInstaller

./WPILibInstaller

cd ~

rm -rf install