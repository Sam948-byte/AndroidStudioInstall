#!/bin/bash

sudo apt-get update
sudo apt-get -y install default-jre default-jdk

cd ~

wget https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2021.3.1.17/android-studio-2021.3.1.17-linux.tar.gz

tar -xvf android-studio-2021.3.1.17-linux.tar.gz

rm android-studio-2021.3.1.17-linux.tar.gz

cd android-studio

cd bin

./studio.sh

rm -rf ~/install

./studio.sh
