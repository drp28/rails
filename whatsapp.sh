#!/bin/bash

sudo apt update 
wget https://github.com/drp28/whatsapp/releases/download/1/whatsapp.deb
sudo dpkg -i whatsapp.deb
sudo apt install -f

