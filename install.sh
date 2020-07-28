#!/bin/bash -e

sudo apt-get install -yqq  virtualbox virtualbox-ext-pack virtualbox-dkms virtualbox-qt
wget https://cdn.42.fr/xubuntu-42.ova
virtualbox xubuntu-42.ova
