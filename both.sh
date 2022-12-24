#!/bin/bash

cd ~/install

chmod +x repoFRC.sh
chmod +x repo.sh

cd ~
mkdir gitClones

./repoFRC.sh

cd ~/install

./repo.sh

cd ~

rm -rf install