#!/bin/bash

mkdir ~/.synctunnel
cp -R ./ ~/.synctunnel

chmod a+x runsynctunnel.sh
chmod 777 runsynctunnel.sh
sudo cp $PWD/runsynctunnel.sh /etc/init.d/
sudo update-rc.d runsynctunnel.sh defaults
