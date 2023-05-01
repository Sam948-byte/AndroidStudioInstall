#!/bin/bash

sudo apt-get update
sudo apt-get -y install default-jre

cd ~

wget https://github.com/wpilibsuite/allwpilib/releases/download/v2022.4.1/WPILib_Linux-2022.4.3.tar.gz

tar -xvf WPILib_Linux-2022.4.3.tar.gz

rm WPILib_Linux-2022.4.3.tar.gz

cd WPILib_Linux-2022.4.3

chmod +x WPILibInstaller

./WPILibInstaller
