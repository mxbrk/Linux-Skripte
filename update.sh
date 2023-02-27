#!/bin/bash
echo "Systemaktualisierung wird gestartet" 
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt clean -y
echo "Fertig..." 