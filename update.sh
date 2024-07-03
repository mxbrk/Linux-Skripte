#!/bin/bash
echo "Systemaktualisierung wird gestartet" 
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt clean -y
echo "Fertig" 